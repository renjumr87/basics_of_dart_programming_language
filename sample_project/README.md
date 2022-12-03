A sample command-line application with an entrypoint in `bin/`, library code
in `lib/`, and example unit test in `test/`.


// import java.awt.Color;
// import java.awt.Font;
// import javax.swing.JButton;
// import javax.swing.JFrame;
// import javax.swing.JLabel;
// import javax.swing.SwingConstants;
// public class Calculator implements ActionListner {

//     public Calculator(){

//         // Layout for Calculator

//         JFrame frame =  new JFrame("Calculator");
//         frame.setLayout(null);
//         frame.setSize(600, 600);
//         frame.setLocation(760, 10);
//         frame.getContentPane().setBackground(Color.BLACK);

//         // Display Screen

//         JLabel displayLabel = new JLabel("0 ");
//         displayLabel.setBounds(30, 30, 540, 80);
//         displayLabel.setFont(new Font("Arial", Font.PLAIN,40));
//         displayLabel.setBackground(Color.LIGHT_GRAY);
//         displayLabel.setOpaque(true);
//         displayLabel.setHorizontalAlignment(SwingConstants.RIGHT);
//         displayLabel.setForeground(Color.BLACK);
//         frame.add(displayLabel);

//         // Buttuns 

//         JButton seventhButton = new JButton("7");
//         seventhButton.setBounds(30, 130, 80, 80);
//         seventhButton.setFont(new Font("Arial", Font.PLAIN,35));
//         seventhButton.setBackground(Color.PINK);
//         seventhButton.setForeground(Color.BLACK);
//         frame.add(seventhButton);

//         JButton eighthButton = new JButton("8");
//         eighthButton.setBounds(130, 130, 80,80);
//         eighthButton.setFont(new Font("Arial", Font.PLAIN,35));
//         eighthButton.setBackground(Color.PINK);
//         eighthButton.setForeground(Color.BLACK);
//         frame.add(eighthButton);
        
//         JButton ninethButton = new JButton("9");
//         ninethButton.setBounds(240, 130, 80,80);
//         ninethButton.setFont(new Font("Arial", Font.PLAIN,35));
//         ninethButton.setBackground(Color.PINK);
//         ninethButton.setForeground(Color.BLACK);
//         frame.add(ninethButton);

//         JButton fourthButton = new JButton("4");
//         fourthButton.setBounds(30, 230, 80,80);
//         fourthButton.setFont(new Font("Arial", Font.PLAIN,35));
//         fourthButton.setBackground(Color.PINK);
//         fourthButton.setForeground(Color.BLACK);
//         frame.add(fourthButton);

//         JButton fifthButton = new JButton("5");
//         fifthButton.setBounds(130, 230, 80,80);
//         fifthButton.setFont(new Font("Arial", Font.PLAIN,35));
//         fifthButton.setBackground(Color.PINK);
//         fifthButton.setForeground(Color.BLACK);
//         frame.add(fifthButton);
        
//         JButton sixthButton = new JButton("6");
//         sixthButton.setBounds(240, 230, 80,80);
//         sixthButton.setFont(new Font("Arial", Font.PLAIN,35));
//         sixthButton.setBackground(Color.PINK);
//         sixthButton.setForeground(Color.BLACK);
//         frame.add(sixthButton);

//         JButton oneButton = new JButton("1");
//         oneButton.setBounds(30, 330, 80,80);
//         oneButton.setFont(new Font("Arial", Font.PLAIN,35));
//         oneButton.setBackground(Color.PINK);
//         oneButton.setForeground(Color.BLACK);
//         frame.add(oneButton);

//         JButton twoButton = new JButton("2");
//         twoButton.setBounds(130, 330, 80,80);
//         twoButton.setFont(new Font("Arial", Font.PLAIN,35));
//         twoButton.setBackground(Color.PINK);
//         twoButton.setForeground(Color.BLACK);
//         frame.add(twoButton);
        
//         JButton threeButton = new JButton("3");
//         threeButton.setBounds(240, 330, 80,80);
//         threeButton.setFont(new Font("Arial", Font.PLAIN,35));
//         threeButton.setBackground(Color.PINK);
//         threeButton.setForeground(Color.BLACK);
//         frame.add(threeButton);

//         JButton dotButton = new JButton(".");
//         dotButton.setBounds(30, 430, 80,80);
//         dotButton.setFont(new Font("Arial", Font.PLAIN,35));
//         frame.add(dotButton);

//         JButton zeroButton = new JButton("0");
//         zeroButton.setBounds(130, 430, 80,80);
//         zeroButton.setFont(new Font("Arial", Font.PLAIN,35));
//         zeroButton.setBackground(Color.PINK);
//         zeroButton.setForeground(Color.BLACK);
//         frame.add(zeroButton);

//         JButton equalButton = new JButton("=");
//         equalButton.setBounds(240, 430, 80,80);
//         equalButton.setFont(new Font("Arial", Font.PLAIN,35));
//         frame.add(equalButton);

//         JButton divissionButton = new JButton("/");
//         divissionButton.setBounds(340, 130, 80,80);
//         divissionButton.setFont(new Font("Arial", Font.PLAIN,35));
//         frame.add(divissionButton);

//         JButton multiplicationButton = new JButton("*");
//         multiplicationButton.setBounds(340, 230, 80,80);
//         multiplicationButton.setFont(new Font("Arial", Font.PLAIN,35));
//         frame.add(multiplicationButton);

//         JButton additionButton = new JButton("+");
//         additionButton.setBounds(340, 330, 80,80);
//         additionButton.setFont(new Font("Arial", Font.PLAIN,35));
//         frame.add(additionButton);

//         JButton substractionButton = new JButton("-");
//         substractionButton.setBounds(340, 430, 80,80);
//         substractionButton.setFont(new Font("Arial", Font.PLAIN,35));
//         frame.add(substractionButton);

//         JButton backSpaceButton = new JButton("<");
//         backSpaceButton.setBounds(440, 130, 80, 80);
//         backSpaceButton.setFont(new Font("Arial", Font.PLAIN,35));
//         frame.add(backSpaceButton);

//         JButton clearButton = new JButton("C");
//         clearButton.setBounds(440, 230, 80, 80);
//         clearButton.setFont(new Font("Arial", Font.PLAIN,35));
//         frame.add(clearButton);

//         frame.setVisible(true);
//         frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);

//     }
//     public static void main(String[] args) {
//         new Calculator();
//     }
// }

import java.awt.Color;
import java.awt.Font;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.SwingConstants;

public class Calculator implements ActionListener{
	boolean isOperatorClicked = false;
	JFrame jf;
	JLabel displayLabel;
	JButton sevenButton;
	JButton eightButton;
	JButton ninthButton;
	JButton fourButton;
	JButton fiveButton;
	JButton sixButton;
	JButton oneButton;
	JButton twoButton;
	JButton threeButton;
	JButton dotButton;
	JButton zeroButton;
	JButton equalButton;
	JButton divissionButton;
	JButton multiplicationButton;
	JButton substractionButton;
	JButton additionButton;
	JButton clearButton;
	String oldValue;
	float result;
	int choice;
	public Calculator() {

		jf = new JFrame("Renjith's Calculator");
		
		jf.setLayout(null);	
		jf.setSize(600,600);
		jf.setLocation(300, 150);
		
		displayLabel = new JLabel();		
		displayLabel.setBounds(30, 40, 540, 70);		
		displayLabel.setBackground(Color.LIGHT_GRAY);
		displayLabel.setFont(new Font("Arial",Font.PLAIN, 40));
		displayLabel.setOpaque(true);		
		displayLabel.setHorizontalAlignment(SwingConstants.RIGHT);		
		displayLabel.setForeground(Color.BLACK);		
		jf.add(displayLabel);
		
		sevenButton = new JButton("7");		
		sevenButton.setBounds(30, 140, 80, 80);
		sevenButton.setFont(new Font("Arial",Font.PLAIN, 40));
		sevenButton.addActionListener(this);
		jf.add(sevenButton);
		
		eightButton = new JButton("8");		
		eightButton.setBounds(130, 140, 80, 80);
		eightButton.setFont(new Font("Arial",Font.PLAIN, 40));
		eightButton.addActionListener(this);
		jf.add(eightButton);
		
		ninthButton = new JButton("9");
		ninthButton.setBounds(230, 140, 80, 80);
		ninthButton.setFont(new Font("Arial",Font.PLAIN, 40));
		ninthButton.addActionListener(this);
		jf.add(ninthButton);
		
		fourButton = new JButton("4");		
		fourButton.setBounds(30, 240, 80, 80);
		fourButton.setFont(new Font("Arial",Font.PLAIN, 40));
		fourButton.addActionListener(this);
		jf.add(fourButton);
		
		fiveButton = new JButton("5");		
		fiveButton.setBounds(130, 240, 80, 80);
		fiveButton.setFont(new Font("Arial",Font.PLAIN, 40));
		fiveButton.addActionListener(this);
		jf.add(fiveButton);
		
		sixButton = new JButton("6");
		sixButton.setBounds(230, 240, 80, 80);
		sixButton.setFont(new Font("Arial",Font.PLAIN, 40));
		sixButton.addActionListener(this);
		jf.add(sixButton);
		
		oneButton = new JButton("1");		
		oneButton.setBounds(30, 340, 80, 80);
		oneButton.setFont(new Font("Arial",Font.PLAIN, 40));
		oneButton.addActionListener(this);
		jf.add(oneButton);
		
		twoButton = new JButton("2");		
		twoButton.setBounds(130, 340, 80, 80);
		twoButton.setFont(new Font("Arial",Font.PLAIN, 40));
		twoButton.addActionListener(this);
		jf.add(twoButton);
		
		threeButton = new JButton("3");
		threeButton.setBounds(230, 340, 80, 80);
		threeButton.setFont(new Font("Arial",Font.PLAIN, 40));
		threeButton.addActionListener(this);
		jf.add(threeButton);
		
		dotButton = new JButton(".");		
		dotButton.setBounds(30, 440, 80, 80);
		dotButton.setFont(new Font("Arial",Font.PLAIN, 40));
		dotButton.addActionListener(this);
		jf.add(dotButton);
		
		zeroButton = new JButton("0");		
		zeroButton.setBounds(130, 440, 80, 80);
		zeroButton.setFont(new Font("Arial",Font.PLAIN, 40));
		zeroButton.addActionListener(this);
		jf.add(zeroButton);
		
		equalButton = new JButton("=");
		equalButton.setBounds(230, 440, 80, 80);
		equalButton.setFont(new Font("Arial",Font.PLAIN, 40));
		equalButton.addActionListener(this);
		jf.add(equalButton);
		
		divissionButton = new JButton("/");
		divissionButton.setBounds(330, 140, 80, 80);
		divissionButton.setFont(new Font("Arial",Font.PLAIN, 40));
		divissionButton.addActionListener(this);
		jf.add(divissionButton);
		
		multiplicationButton = new JButton("*");
		multiplicationButton.setBounds(330, 240, 80, 80);
		multiplicationButton.setFont(new Font("Arial",Font.PLAIN, 40));
		multiplicationButton.addActionListener(this);
		jf.add(multiplicationButton);
		
		substractionButton = new JButton("-");
		substractionButton.setBounds(330, 340, 80, 80);
		substractionButton.setFont(new Font("Arial",Font.PLAIN, 40));
		substractionButton.addActionListener(this);
		jf.add(substractionButton);
		
		additionButton = new JButton("+");
		additionButton.setBounds(330, 440, 80, 80);
		additionButton.setFont(new Font("Arial",Font.PLAIN, 40));
		additionButton.addActionListener(this);
		jf.add(additionButton);
		
		clearButton = new JButton("C");
		clearButton.setBounds(430, 440, 100, 80);
		clearButton.setFont(new Font("Arial",Font.PLAIN, 40));
		clearButton.addActionListener(this);
		jf.add(clearButton);
		
		jf.setVisible(true);
		jf.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		
		

	}

	public static void main(String[] args) {
		Calculator c = new Calculator();

	}

	@Override
	public void actionPerformed(ActionEvent e) {
		if(e.getSource() == sevenButton) {
			if(isOperatorClicked) {
				displayLabel.setText("7");
				isOperatorClicked = false;
			}else {
				displayLabel.setText(displayLabel.getText() + "7");
			}
		}else if(e.getSource() == eightButton) {
			if(isOperatorClicked) {
				displayLabel.setText("8");
				isOperatorClicked = false;
			}else {
				displayLabel.setText(displayLabel.getText() + "8");
			}
		}else if(e.getSource() == ninthButton) {
			if(isOperatorClicked) {
				displayLabel.setText("9");
				isOperatorClicked = false;
			}else {
				displayLabel.setText(displayLabel.getText() + "9");
			}			
		}else if(e.getSource() == fourButton) {
			if(isOperatorClicked) {
				displayLabel.setText("4");
				isOperatorClicked = false;
			}else {
				displayLabel.setText(displayLabel.getText() + "4");
			}			
		}else if(e.getSource() == fiveButton) {
			if(isOperatorClicked) {
				displayLabel.setText("5");
				isOperatorClicked = false;
			}else {
				displayLabel.setText(displayLabel.getText() + "5");
			}
		}else if(e.getSource() == sixButton) {
			if(isOperatorClicked) {
				displayLabel.setText("6");
				isOperatorClicked = false;
			}else {
			}
		}else if(e.getSource() == oneButton) {
			if(isOperatorClicked) {
				displayLabel.setText("1");
				isOperatorClicked = false;
			}else {
				displayLabel.setText(displayLabel.getText() + "1");
			}
		}else if(e.getSource() == twoButton) {
			if(isOperatorClicked) {
				displayLabel.setText("2");
				isOperatorClicked = false;
			}else {
				displayLabel.setText(displayLabel.getText() + "2");
			}
		}else if(e.getSource() == threeButton) {
			if(isOperatorClicked) {
				displayLabel.setText("3");
				isOperatorClicked = false;
			}else {
				displayLabel.setText(displayLabel.getText() + "3");
			}
		}else if(e.getSource() == dotButton) {
			if(isOperatorClicked) {
				displayLabel.setText(".");
				isOperatorClicked = false;
			}else {
				displayLabel.setText(displayLabel.getText() + ".");
			}

		}else if(e.getSource() == zeroButton) {
		}else if(e.getSource() == equalButton) {
			displayLabel.setText(displayLabel.getText() + "=");
			if(isOperatorClicked) {
				displayLabel.setText("0");
				isOperatorClicked = false;
			}else {
				displayLabel.setText(displayLabel.getText() + "0");
			}
		}else if(e.getSource() == divissionButton) {
			displayLabel.setText(displayLabel.getText() + "/");
			isOperatorClicked = true;
			oldValue = displayLabel.getText();
			choice = 1;
		}else if(e.getSource() == multiplicationButton) {
			displayLabel.setText(displayLabel.getText() + "*");
			isOperatorClicked = true;
			oldValue = displayLabel.getText();
			choice = 2;
		}else if(e.getSource() == substractionButton) {
			displayLabel.setText(displayLabel.getText() + "-");
			isOperatorClicked = true;
			oldValue = displayLabel.getText();
			choice = 3;
		}else if(e.getSource() == additionButton) {
			displayLabel.setText(displayLabel.getText() + "+");
			isOperatorClicked = true;
			oldValue = displayLabel.getText();
			choice = 4;
		}else if(e.getSource() == clearButton) {
			displayLabel.setText("");

		}else if(e.getSource() == equalButton) {
			String newValue = displayLabel.getText();

			float oldValuef = Float.parseFloat(oldValue);
			float newValuef = Float.parseFloat(newValue);

			if(choice == 1) {				
				result = oldValuef / newValuef;
				displayLabel.setText(result + "");
			}else if(choice == 2) {
				result = oldValuef * newValuef;
				displayLabel.setText(result + "");
			}else if(choice == 3) {
				result = oldValuef - newValuef;
				displayLabel.setText(result + "");
			}else if(choice == 4) {
				result = oldValuef + newValuef;
				displayLabel.setText(result + "");
			}
		}

	}
}