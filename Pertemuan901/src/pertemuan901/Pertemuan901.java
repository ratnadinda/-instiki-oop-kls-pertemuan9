package pertemuan901;

import java.sql.Statement;
import java.sql.ResultSet;

/**
 *
 * @author Ratna Dinda Sari
 * 17-05-2025
 */
public class Pertemuan901 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        try{
            dbconection dbk = new dbconection();
            Statement stm = dbk.koneksi().createStatement();
            String sql = "SELECT * FROM datateman;";
            ResultSet rs = stm.executeQuery(sql);
            
            while(rs.next() ){
                System.out.println("Nama : "+ rs.getString("namateman"));
                System.out.println("Alamat : "+ rs.getString("alamat"));
                System.out.println("Telfon : "+ rs.getString("telfon"));
                
            }
        }catch(Exception err){
            System.out.println("Error akses data teman");
        }
    }
    
}
