package anlzou.com.entity;

import java.util.Date;

public class Bill extends BillKey {
    private String buyScenicSpotTorf;

    private String orderScenicSpotTorf;

    private String buyHotelTorf;

    private String orderHotelTorf;

    private Float total;

    private Date date;

    public String getBuyScenicSpotTorf() {
        return buyScenicSpotTorf;
    }

    public void setBuyScenicSpotTorf(String buyScenicSpotTorf) {
        this.buyScenicSpotTorf = buyScenicSpotTorf == null ? null : buyScenicSpotTorf.trim();
    }

    public String getOrderScenicSpotTorf() {
        return orderScenicSpotTorf;
    }

    public void setOrderScenicSpotTorf(String orderScenicSpotTorf) {
        this.orderScenicSpotTorf = orderScenicSpotTorf == null ? null : orderScenicSpotTorf.trim();
    }

    public String getBuyHotelTorf() {
        return buyHotelTorf;
    }

    public void setBuyHotelTorf(String buyHotelTorf) {
        this.buyHotelTorf = buyHotelTorf == null ? null : buyHotelTorf.trim();
    }

    public String getOrderHotelTorf() {
        return orderHotelTorf;
    }

    public void setOrderHotelTorf(String orderHotelTorf) {
        this.orderHotelTorf = orderHotelTorf == null ? null : orderHotelTorf.trim();
    }

    public Float getTotal() {
        return total;
    }

    public void setTotal(Float total) {
        this.total = total;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }
}