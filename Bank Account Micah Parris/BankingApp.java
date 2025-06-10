// Micah Parris
// Banking app 
// CIS 315-01
// Due date: 1/23/25

import java.util.Scanner;
import com.lionbank.Account;

public class BankingApp {
    public static void main(String[] args) {
        // variables to keep up with deposit and withdraw amounts
        // also a int variable to keep up with the users choice
        int choice;
        double deposit;
        double withdraw;
        // new instance of account
        Account a1 = new Account(123, 100);

        Scanner scnr = new Scanner(System.in);

        // do-while to keep iterating until 3 is chosen
        do {
            // menu
            System.out.println("Menu");
            System.out.println("=============");
            System.out.println("1. Deposit");
            System.out.println("2. Withdraw");
            System.out.println("3. Exit");
            System.out.print("Enter choice: ");
            //user input
            choice = scnr.nextInt();

            // switch statement to call each method depending on user input 
            switch (choice) {
                case 1:
                    System.out.print("Enter deposit: ");
                    deposit = scnr.nextDouble();
                    a1.deposit(deposit);
                    System.out.println(a1.toString());
                    break;
                case 2:
                    System.out.print("Enter amount to withdraw: ");
                    withdraw = scnr.nextDouble();
                    a1.withdraw(withdraw);
                    System.out.println(a1.toString());
                    break;
                case 3:
                    System.out.println("Thank you for using our services!");
                    break;
            }
        } while (choice != 3);
    }
}
