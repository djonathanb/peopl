package client;

/*Generated by MPS */

import javax.swing.JFrame;
import javax.swing.DefaultListModel;
import java.awt.TextField;
import java.awt.GridBagLayout;
import javax.swing.JList;
import javax.swing.JScrollPane;
import java.awt.GridBagConstraints;
import java.awt.Insets;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;
import common.TextMessage;
import java.awt.Event;
import javax.swing.JLabel;
import javax.swing.ListCellRenderer;
import java.awt.Component;

public class Gui extends JFrame implements ChatLineListener {

  protected DefaultListModel outputList;
  protected TextField inputField;
  private Client chatClient;
  /**
   * creates layout
   * 
   * @param title
   *            title of the window
   * @param chatClient
   *            chatClient that is used for sending and receiving messages
   */
  public Gui(String title, Client chatCl) {
    super(title);
    System.out.println("starting gui...");
    setLayout(new GridBagLayout());
    outputList = new DefaultListModel();
    JList list = new JList(outputList);
    list.setCellRenderer(new Gui.TextMessageRenderer());
    add(new JScrollPane(list), new GridBagConstraints(0, 0, 1, 4, 1.0, 1.0, GridBagConstraints.WEST, GridBagConstraints.BOTH, new Insets(0, 0, 0, 0), 0, 0));
    inputField = new TextField();
    add(inputField, new GridBagConstraints(0, 4, 2, 1, 1.0, 0, GridBagConstraints.WEST, GridBagConstraints.BOTH, new Insets(0, 0, 0, 0), 0, 0));
    chatClient = chatCl;
    // register listener so that we are informed whenever a new chat message 
    // is received (observer pattern) 
    chatClient.addLineListener(this);
    setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    addWindowListener(new WindowAdapter() {
      public void windowClosing(WindowEvent e) {
        if (chatClient != null) {
          chatClient.stop();
          setVisible(false);
        }
      }
    });
    pack();
    setVisible(true);
    inputField.requestFocus();
  }
  /**
   * this method gets called every time a new message is received (observer
   * pattern)
   */
  public void newChatLine(TextMessage msg) {
    outputList.addElement(msg);
  }
  /**
   * handles AWT events (enter in textfield and closing window)
   */
  public boolean handleEvent(Event e) {
    if ((e.target == inputField) && (e.id == Event.ACTION_EVENT)) {
      TextMessage txtMsg = new TextMessage((String) e.arg);
      chatClient.send(txtMsg);
      inputField.setText("");
      return true;
    } else
    if ((e.id == Event.ACTION_EVENT)) {
    }
    return super.handleEvent(e);
  }
  /**
   * *******
   * 	 * INNER CLASS
   */
  public class TextMessageRenderer extends JLabel implements ListCellRenderer {
    public Component getListCellRendererComponent(JList list, Object value, int index, boolean isSelected, boolean cellHasFocus) {
      if (value instanceof TextMessage) {
        setText(((TextMessage) value).getSender() + ">" + ((TextMessage) value).getContent());
      } else {
        setText(value.toString());
      }
      return this;
    }
  }
}