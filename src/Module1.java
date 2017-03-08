import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class Module1 {
    private static Module1 ourInstance = new Module1();

    public static Module1 getInstance() {
        return ourInstance;
    }

    private Module1() {
    }

    void runQuery1(Connection connection) throws SQLException {
        Statement statement=null;
        String query ="select d.calmonth, c.addrcatcode1,sum(extcost) as total_cost, sum(quantity)  as total_quantity " +
                "from inventory_fact f join date_dim d on f.datekey = d.datekey " +
                "                      join cust_vendor_dim c on f.custvendorkey = c.custvendorkey " +
                "where transtypekey = 5 and d.calyear = 2011 " +
                "group by cube (d.calmonth, c.addrcatcode1) " +
                "order by d.calmonth, c.addrcatcode1;";
        try{
            statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery(query);
            while (resultSet.next()){
                int CALMONTH = resultSet.getInt("CALMONTH");
                int ADDRCARCODE1 = resultSet.getInt("ADDRCATCODE1");
                double TOTAL_COST= resultSet.getDouble("TOTAL_COST");
                double TOTAL_QUANTITY = resultSet.getDouble("TOTAL_QUANTITY");
                System.out.println(CALMONTH+"\t" +ADDRCARCODE1 +"\t"+ TOTAL_COST + "\t"+TOTAL_QUANTITY + "\n");
            }
        }catch (SQLException sqlException){
            sqlException.printStackTrace();
        }
        finally {
            if (statement != null) {
                statement.close();
            }
        }
    }

    void runQuery2(Connection connection) throws SQLException {
        Statement statement = null;
        String query = "select d.calquarter, c.zip, c.name, sum(extcost) as total_cost, count(inventorykey)  as total_transactions" +
                "from inventory_fact f join date_dim d on f.datekey = d.datekey " +
                "                      join cust_vendor_dim c on f.custvendorkey = c.custvendorkey " +
                "where transtypekey = 5 and d.calyear in (2011,2012) " +
                "group by grouping sets (d.calquarter,  " +
                "                       c.zip, " +
                "                       c.name, " +
                "                       (d.calquarter,c.zip), " +
                "                       (d.calquarter, c.name), " +
                "                       (c.zip,c.name), " +
                "                       (d.calquarter,c.zip,c.name), " +
                "                       ()) " +
                "order by d.calquarter, c.zip, c.name;";
        try{
            statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery(query);
            while (resultSet.next()){
                int calquarter = resultSet.getInt("calquarter");
                String zip = resultSet.getString("zip");
                String name = resultSet.getString("name");
                double total_cost = resultSet.getDouble("total_cost");
                int total_transactions = resultSet.getInt("total_transactions");
                System.out.println(calquarter+"\t" +zip + "\t" + name + "\t" + total_cost + "\t" + total_transactions + "\n");
            }
        }
        catch (SQLException e){
            e.printStackTrace();
        }
        finally {
            if (statement != null) {
                statement.close();
            }
        }
    }
}
