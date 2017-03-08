import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.Scanner;

public class Program {

    public static void main(String[] args){

        String connectionString ="";

        Scanner scan = new Scanner(System.in);
        System.out.println("Enter connection string: ");
        connectionString = scan.next();

        System.out.println("Enter username: ");
        String username = scan.next();

        System.out.println("Enter password: ");
        String password = scan.next();

        System.out.println("Running queries ... ");

        Connection connection = null;
        Module1 module1 = Module1.getInstance();
        try {
            connection = DriverManager.getConnection(connectionString,username,password);
            //execution of queries
            module1.runQuery1(connection);

            module1.runQuery2(connection);

        } catch (SQLException e) {
            e.printStackTrace();
        }

        scan.close();

    }
}
