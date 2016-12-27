import java.awt.EventQueue;

import javax.swing.JFrame;
import java.awt.Color;
import javax.swing.JTextField;
import java.awt.Font;
import javax.swing.JComboBox;
import javax.swing.DefaultComboBoxModel;
import javax.swing.JButton;
import javax.swing.JCheckBox;
import javax.swing.JLabel;
import javax.swing.JOptionPane;

import java.awt.event.ActionListener;
import java.util.ArrayList;
import java.awt.event.ActionEvent;
import javax.swing.ImageIcon;

public class GPACAlc {

	private JFrame frmGpaCalculator;
	private JTextField textField;
	private JTextField textField_1;
	private JTextField textField_2;
	private JTextField textField_3;
	private JTextField textField_4;
	private JTextField textField_5;
	private JTextField textField_6;
	private JLabel answ;
	ImageIcon icon = new ImageIcon(getClass().getResource("/image.png"));
	ImageIcon icon2 = new ImageIcon(getClass().getResource("/image2.png"));
	ImageIcon icon3 = new ImageIcon(getClass().getResource("/image3.png"));
	ImageIcon icon4 = new ImageIcon(getClass().getResource("/image4.png"));
	ImageIcon icon5 = new ImageIcon(getClass().getResource("/image6.png"));
	ImageIcon icon6 = new ImageIcon(getClass().getResource("/image7.png"));
	
	ImageIcon background = new ImageIcon(getClass().getResource("/4.jpg"));
	/**
	 * Launch the application.
	 */
	public static void main(String[] args) {

		EventQueue.invokeLater(new Runnable() {
			public void run() {
				try {
					GPACAlc window = new GPACAlc();
					window.frmGpaCalculator.setVisible(true);
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
		});
	}

	/**
	 * Create the application.
	 */
	public GPACAlc() {
		initialize();
	}

	/**
	 * Initialize the contents of the frame.
	 */
	private void initialize() {
		frmGpaCalculator = new JFrame();
		frmGpaCalculator.setTitle("GPA Calculator");
		frmGpaCalculator.getContentPane().setBackground(new Color(153, 204, 153));
		frmGpaCalculator.setBounds(100, 100, 658, 653);
		frmGpaCalculator.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		frmGpaCalculator.getContentPane().setLayout(null);
		
		JComboBox comboBox = new JComboBox();
		comboBox.setModel(new DefaultComboBoxModel(new String[] {"...", "Regular", "Honors", "AP"}));
		comboBox.setSelectedIndex(0);
		comboBox.setBounds(289, 140, 133, 27);
		frmGpaCalculator.getContentPane().add(comboBox);
		
		JComboBox comboBox_1 = new JComboBox();
		comboBox_1.setModel(new DefaultComboBoxModel(new String[] {"...", "Regular", "Honors", "AP"}));
		comboBox_1.setSelectedIndex(0);
		comboBox_1.setBounds(289, 192, 133, 27);
		frmGpaCalculator.getContentPane().add(comboBox_1);
		
		JComboBox comboBox_2 = new JComboBox();
		comboBox_2.setModel(new DefaultComboBoxModel(new String[] {"...", "Regular", "Honors", "AP"}));
		comboBox_2.setSelectedIndex(0);
		comboBox_2.setBounds(289, 243, 133, 27);
		frmGpaCalculator.getContentPane().add(comboBox_2);
		
		JComboBox comboBox_3 = new JComboBox();
		comboBox_3.setModel(new DefaultComboBoxModel(new String[] {"...", "Regular", "Honors", "AP"}));
		comboBox_3.setSelectedIndex(0);
		comboBox_3.setBounds(289, 295, 133, 27);
		frmGpaCalculator.getContentPane().add(comboBox_3);
		
		JComboBox comboBox_4 = new JComboBox();
		comboBox_4.setModel(new DefaultComboBoxModel(new String[] {"...", "Regular", "Honors", "AP"}));
		comboBox_4.setSelectedIndex(0);
		comboBox_4.setBounds(289, 352, 133, 27);
		frmGpaCalculator.getContentPane().add(comboBox_4);
		
		JComboBox comboBox_5 = new JComboBox();
		comboBox_5.setModel(new DefaultComboBoxModel(new String[] {"...", "Regular", "Honors", "AP"}));
		comboBox_5.setSelectedIndex(0);
		comboBox_5.setBounds(289, 405, 133, 27);
		frmGpaCalculator.getContentPane().add(comboBox_5);
		
		JComboBox comboBox_6 = new JComboBox();
		comboBox_6.setModel(new DefaultComboBoxModel(new String[] {"...", "Regular", "Honors", "AP"}));
		comboBox_6.setSelectedIndex(0);
		comboBox_6.setBounds(289, 460, 133, 27);
		frmGpaCalculator.getContentPane().add(comboBox_6);
		
		JComboBox comboBox_7 = new JComboBox();
		comboBox_7.setModel(new DefaultComboBoxModel(new String[] {"...", "A/A+", "A-", "B+", "B", "B-", "C+", "C", "C-", "D+", "D", "D-", "F+","F"}));
		comboBox_7.setSelectedIndex(0);
		comboBox_7.setBounds(482, 140, 119, 27);
		frmGpaCalculator.getContentPane().add(comboBox_7);
		
		JComboBox comboBox_8 = new JComboBox();
		comboBox_8.setModel(new DefaultComboBoxModel(new String[] {"...", "A/A+", "A-", "B+", "B", "B-", "C+", "C", "C-", "D+", "D", "D-", "F+","F"}));
		comboBox_8.setSelectedIndex(0);
		comboBox_8.setBounds(482, 192, 119, 27);
		frmGpaCalculator.getContentPane().add(comboBox_8);
		
		JComboBox comboBox_9 = new JComboBox();
		comboBox_9.setModel(new DefaultComboBoxModel(new String[] {"...", "A/A+", "A-", "B+", "B", "B-", "C+", "C", "C-", "D+", "D", "D-", "F+","F"}));
		comboBox_9.setSelectedIndex(0);
		comboBox_9.setBounds(482, 243, 119, 27);
		frmGpaCalculator.getContentPane().add(comboBox_9);
		
		JComboBox comboBox_10 = new JComboBox();
		comboBox_10.setModel(new DefaultComboBoxModel(new String[] {"...", "A/A+", "A-", "B+", "B", "B-", "C+", "C", "C-", "D+", "D", "D-", "F+","F"}));
		comboBox_10.setSelectedIndex(0);
		comboBox_10.setBounds(482, 295, 119, 27);
		frmGpaCalculator.getContentPane().add(comboBox_10);
		
		JComboBox comboBox_11 = new JComboBox();
		comboBox_11.setModel(new DefaultComboBoxModel(new String[] {"...", "A/A+", "A-", "B+", "B", "B-", "C+", "C", "C-", "D+", "D", "D-", "F+","F"}));
		comboBox_11.setSelectedIndex(0);
		comboBox_11.setBounds(482, 352, 119, 27);
		frmGpaCalculator.getContentPane().add(comboBox_11);
		
		JComboBox comboBox_12 = new JComboBox();
		comboBox_12.setModel(new DefaultComboBoxModel(new String[] {"...", "A/A+", "A-", "B+", "B", "B-", "C+", "C", "C-", "D+", "D", "D-", "F+","F"}));
		
		comboBox_12.setSelectedIndex(0);
		comboBox_12.setBounds(482, 405, 119, 27);
		frmGpaCalculator.getContentPane().add(comboBox_12);
		
		JComboBox comboBox_13 = new JComboBox();
		comboBox_13.setModel(new DefaultComboBoxModel(new String[] {"...", "A/A+", "A-", "B+", "B", "B-", "C+", "C", "C-", "D+", "D", "D-", "F+","F"}));
		comboBox_13.setSelectedIndex(0);
		comboBox_13.setBounds(482, 460, 119, 27);
		frmGpaCalculator.getContentPane().add(comboBox_13);
		
		textField = new JTextField();
		textField.setBounds(62, 139, 155, 26);
		frmGpaCalculator.getContentPane().add(textField);
		textField.setColumns(10);
		
		textField_1 = new JTextField();
		textField_1.setColumns(10);
		textField_1.setBounds(62, 191, 155, 26);
		frmGpaCalculator.getContentPane().add(textField_1);
		
		textField_2 = new JTextField();
		textField_2.setColumns(10);
		textField_2.setBounds(62, 242, 155, 26);
		frmGpaCalculator.getContentPane().add(textField_2);
		
		textField_3 = new JTextField();
		textField_3.setColumns(10);
		textField_3.setBounds(62, 294, 155, 26);
		frmGpaCalculator.getContentPane().add(textField_3);
		
		textField_4 = new JTextField();
		textField_4.setColumns(10);
		textField_4.setBounds(62, 351, 155, 26);
		frmGpaCalculator.getContentPane().add(textField_4);
		
		textField_5 = new JTextField();
		textField_5.setColumns(10);
		textField_5.setBounds(62, 404, 155, 26);
		frmGpaCalculator.getContentPane().add(textField_5);
		
		textField_6 = new JTextField();
		textField_6.setColumns(10);
		textField_6.setBounds(62, 459, 155, 26);
		frmGpaCalculator.getContentPane().add(textField_6);
		
		JCheckBox weightcheck = new JCheckBox("Weighted?");
		weightcheck.setFont(new Font("Lucida Grande", Font.PLAIN, 16));
		weightcheck.setBackground(Color.WHITE);
		weightcheck.setBounds(156, 497, 118, 36);
		frmGpaCalculator.getContentPane().add(weightcheck);
		
		
		JLabel answ = new JLabel("");
		answ.setFont(new Font("Lucida Grande", Font.PLAIN, 27));
		answ.setBounds(351, 517, 133, 70);
		frmGpaCalculator.getContentPane().add(answ);
		
		JButton btnNewButton = new JButton("Calculate!!!!!");
		btnNewButton.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
			
					int counter=0;
				
					double gpa=0;
					
					ArrayList<Integer> weights= new ArrayList<Integer>();
					ArrayList<Integer> grades= new ArrayList<Integer>();
										
					weights.add(comboBox.getSelectedIndex());
					weights.add(comboBox_1.getSelectedIndex());
					weights.add(comboBox_2.getSelectedIndex());
					weights.add(comboBox_3.getSelectedIndex());
					weights.add(comboBox_4.getSelectedIndex());
					weights.add(comboBox_5.getSelectedIndex());
					weights.add(comboBox_6.getSelectedIndex());
					
					grades.add(comboBox_7.getSelectedIndex());
					grades.add(comboBox_8.getSelectedIndex());
					grades.add(comboBox_9.getSelectedIndex());
					grades.add(comboBox_10.getSelectedIndex());
					grades.add(comboBox_11.getSelectedIndex());
					grades.add(comboBox_12.getSelectedIndex());
					grades.add(comboBox_13.getSelectedIndex());
					
					for (int i=0; i<7; i++){
						if(grades.get(i)==0)
							continue;
						else{
							counter+=1;
							int grade= grades.get(i);
							int weight= weights.get(i);
							
							if(grade==1) gpa+=4;
							 if(grade==2) gpa+=11/3.0;
							 if(grade==3) gpa+=10/3.0;
							 if(grade==4) gpa+=3;
							 if(grade==5) gpa+=8/3.0;
							 if(grade==6) gpa+=7/3.0;
							 if(grade==7) gpa+=2;
							 if(grade==8) gpa+=5/3.0;
							 if(grade==9) gpa+=4/3.0;	
							 if (grade==10) gpa+=1;
							 if(grade==11) gpa+= 2/3.0;
						 if(grade==12) gpa+=1/3.0;
							else if(weightcheck.isSelected()){
								if(weight==2) gpa+=0.5;
								if(weight==3) gpa+=1;
							}
							
						}
					}
					gpa=gpa/counter;
					
					double finalgpa= Math.round(gpa*100)/100.0;
					
					answ.setText(""+finalgpa);
					
					
				
				
				
				
			}
		});
		btnNewButton.setFont(new Font("Lucida Grande", Font.PLAIN, 17));
		btnNewButton.setBounds(153, 544, 133, 43);
		frmGpaCalculator.getContentPane().add(btnNewButton);
		

		
	
		
		JLabel lblNewLabel = new JLabel("GPA Calculator");
		lblNewLabel.setFont(new Font("Lucida Grande", Font.PLAIN, 23));
		lblNewLabel.setBounds(244, 18, 178, 43);
		frmGpaCalculator.getContentPane().add(lblNewLabel);
		
		JLabel lblTypeOfClass = new JLabel("Type of Class");
		lblTypeOfClass.setFont(new Font("Lucida Grande", Font.PLAIN, 16));
		lblTypeOfClass.setBounds(303, 85, 109, 43);
		frmGpaCalculator.getContentPane().add(lblTypeOfClass);
		
		JLabel lblGrade = new JLabel("Grade");
		lblGrade.setFont(new Font("Lucida Grande", Font.PLAIN, 16));
		lblGrade.setBounds(512, 85, 56, 43);
		frmGpaCalculator.getContentPane().add(lblGrade);
		
		JLabel lblNameOfClass = new JLabel("Name of Class");
		lblNameOfClass.setFont(new Font("Lucida Grande", Font.PLAIN, 16));
		lblNameOfClass.setBounds(83, 85, 119, 43);
		frmGpaCalculator.getContentPane().add(lblNameOfClass);
		

	}
}
