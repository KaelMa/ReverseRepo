.class public Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchDetailBean;
.super Lcom/meitu/live/model/bean/BaseBean;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchDetailBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private avatar:Ljava/lang/String;

.field private coins:J

.field private screen_name:Ljava/lang/String;

.field private uid:J

.field private verified:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchDetailBean$1;

    invoke-direct {v0}, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchDetailBean$1;-><init>()V

    sput-object v0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchDetailBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchDetailBean;->uid:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchDetailBean;->coins:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchDetailBean;->avatar:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchDetailBean;->screen_name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchDetailBean;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getCoins()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchDetailBean;->coins:J

    return-wide v0
.end method

.method public getScreen_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchDetailBean;->screen_name:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchDetailBean;->uid:J

    return-wide v0
.end method

.method public getVerified()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchDetailBean;->verified:I

    return v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchDetailBean;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setCoins(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchDetailBean;->coins:J

    return-void
.end method

.method public setScreen_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchDetailBean;->screen_name:Ljava/lang/String;

    return-void
.end method

.method public setUid(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchDetailBean;->uid:J

    return-void
.end method

.method public setVerified(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchDetailBean;->verified:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchDetailBean;->uid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchDetailBean;->coins:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchDetailBean;->avatar:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchDetailBean;->screen_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method