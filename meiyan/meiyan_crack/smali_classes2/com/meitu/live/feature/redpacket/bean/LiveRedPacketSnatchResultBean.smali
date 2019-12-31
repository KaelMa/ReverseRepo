.class public Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;
.super Lcom/meitu/live/model/bean/BaseBean;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private display_msg_code:I

.field private packet_info:Lcom/meitu/live/feature/redpacket/bean/LiveOriginRedPacketBean;

.field private snatch_coins:J

.field private snatch_detail:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchDetailBean;",
            ">;"
        }
    .end annotation
.end field

.field private snatch_result:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean$1;

    invoke-direct {v0}, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean$1;-><init>()V

    sput-object v0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;->snatch_result:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;->snatch_coins:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;->display_msg_code:I

    const-class v0, Lcom/meitu/live/feature/redpacket/bean/LiveOriginRedPacketBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/redpacket/bean/LiveOriginRedPacketBean;

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;->packet_info:Lcom/meitu/live/feature/redpacket/bean/LiveOriginRedPacketBean;

    sget-object v0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchDetailBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;->snatch_detail:Ljava/util/ArrayList;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDisplay_msg_code()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;->display_msg_code:I

    return v0
.end method

.method public getPacket_info()Lcom/meitu/live/feature/redpacket/bean/LiveOriginRedPacketBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;->packet_info:Lcom/meitu/live/feature/redpacket/bean/LiveOriginRedPacketBean;

    return-object v0
.end method

.method public getSnatch_coins()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;->snatch_coins:J

    return-wide v0
.end method

.method public getSnatch_detail()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchDetailBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;->snatch_detail:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isSnatch_result()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;->snatch_result:Z

    return v0
.end method

.method public setDisplay_msg_code(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;->display_msg_code:I

    return-void
.end method

.method public setPacket_info(Lcom/meitu/live/feature/redpacket/bean/LiveOriginRedPacketBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;->packet_info:Lcom/meitu/live/feature/redpacket/bean/LiveOriginRedPacketBean;

    return-void
.end method

.method public setSnatch_coins(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;->snatch_coins:J

    return-void
.end method

.method public setSnatch_detail(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchDetailBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;->snatch_detail:Ljava/util/ArrayList;

    return-void
.end method

.method public setSnatch_result(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;->snatch_result:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;->snatch_result:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;->snatch_coins:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;->display_msg_code:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;->packet_info:Lcom/meitu/live/feature/redpacket/bean/LiveOriginRedPacketBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;->snatch_detail:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
