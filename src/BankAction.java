import com.opensymphony.xwork2.ActionSupport;


public class BankAction extends ActionSupport {
    public String saveMoney() {
        //存钱
        return "saveResult";
   }
   public String getMoney() {
        //取钱
        return "getResult";
   }
   public String findMoney() {
        //查询余额
        return "findResult";
   }
   public String testMoney() {
       //查询余额
       return "testResult";
  }

}
