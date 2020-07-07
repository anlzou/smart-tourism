package anlzou.com.entity;

import java.util.Date;

public class OrderOfScenicSpots extends OrderOfScenicSpotsKey {
    private String scenicSpotName;

    private Float price;

    private Date orderDate;

    private Date useDate;

    public String getScenicSpotName() {
        return scenicSpotName;
    }

    public void setScenicSpotName(String scenicSpotName) {
        this.scenicSpotName = scenicSpotName == null ? null : scenicSpotName.trim();
    }

    public Float getPrice() {
        return price;
    }

    public void setPrice(Float price) {
        this.price = price;
    }

    public Date getOrderDate() {
        return orderDate;
    }

    public void setOrderDate(Date orderDate) {
        this.orderDate = orderDate;
    }

    public Date getUseDate() {
        return useDate;
    }

    public void setUseDate(Date useDate) {
        this.useDate = useDate;
    }
}