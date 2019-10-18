public class QueueableExample implements Queueable{

Public Account acc ;

public  QueueableExample(Account var){
    acc = var;
} 
Public void execute(QueueableContext context){
    
    Account temp = [select id from account where id=:acc.id];
    temp.name = 'Updated from queueable';
    update temp;
    
}

}