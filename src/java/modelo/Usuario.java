package modelo;

import java.util.Objects;

public class Usuario {
    private String user, password;

    public Usuario() {
    }

    public Usuario(String user, String password) {
        this.user = user;
        this.password = password;
    }

    public String getUser() {
        return user;
    }

    public void setUser(String user) {
        this.user = user;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    @Override
    public int hashCode() {
        int hash = 5;
        return hash;
    }

    @Override
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        if (getClass() != obj.getClass()) {
            return false;
        }
        final Usuario other = (Usuario) obj;
        if (!Objects.equals(this.user, other.user)) {
            return false;
        }
        return Objects.equals(this.password, other.password);
    }

    @Override
    public String toString() {
        return "Usuario{" + "user=" + user + ", password=" + password + '}';
    }
    
    
}
