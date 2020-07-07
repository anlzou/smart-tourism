package anlzou.com.entity;

import java.util.Date;

public class BlackHouse extends BlackHouseKey {
    private Date timeLong;

    private Date timeStart;

    public Date getTimeLong() {
        return timeLong;
    }

    public void setTimeLong(Date timeLong) {
        this.timeLong = timeLong;
    }

    public Date getTimeStart() {
        return timeStart;
    }

    public void setTimeStart(Date timeStart) {
        this.timeStart = timeStart;
    }
}