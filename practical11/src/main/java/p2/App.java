package p2;

import com.opensymphony.xwork2.ActionSupport;

public class App extends ActionSupport {

    private int x;
    private int y;
    private int sum;

    public String calculate() {
        sum = x + y;
        return SUCCESS;

    }

    public int getX() {
        return x;
    }

    public void setX(int x) {
        this.x = x;

    }

    public int getY() {
        return y;
    }

    public void setY(int y) {
        this.y = y;
    }

    public int getSum() {
        return sum;
    }

    public void setSum(int sum) {
        this.sum = sum;
    }
}
