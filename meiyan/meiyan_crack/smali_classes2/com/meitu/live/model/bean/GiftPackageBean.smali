.class public Lcom/meitu/live/model/bean/GiftPackageBean;
.super Lcom/meitu/live/model/bean/BaseBean;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/meitu/live/model/bean/GiftPackageBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bag_gift_id:J

.field private expired_at:J

.field private expired_caption:Ljava/lang/String;

.field private gift_data:Lcom/meitu/live/model/bean/GiftMaterialBean;

.field private remain_num:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/live/model/bean/GiftPackageBean$1;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/GiftPackageBean$1;-><init>()V

    sput-object v0, Lcom/meitu/live/model/bean/GiftPackageBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/model/bean/GiftPackageBean;->bag_gift_id:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meitu/live/model/bean/GiftPackageBean;->remain_num:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/model/bean/GiftPackageBean;->expired_at:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/bean/GiftPackageBean;->expired_caption:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/GiftMaterialBean;

    iput-object v0, p0, Lcom/meitu/live/model/bean/GiftPackageBean;->gift_data:Lcom/meitu/live/model/bean/GiftMaterialBean;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBag_gift_id()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/GiftPackageBean;->bag_gift_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getExpired_at()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/GiftPackageBean;->expired_at:J

    return-wide v0
.end method

.method public getExpired_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/GiftPackageBean;->expired_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getGift_data()Lcom/meitu/live/model/bean/GiftMaterialBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/GiftPackageBean;->gift_data:Lcom/meitu/live/model/bean/GiftMaterialBean;

    return-object v0
.end method

.method public getRemain_num()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/bean/GiftPackageBean;->remain_num:I

    return v0
.end method

.method public setBag_gift_id(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/meitu/live/model/bean/GiftPackageBean;->bag_gift_id:J

    return-void
.end method

.method public setExpired_at(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/GiftPackageBean;->expired_at:J

    return-void
.end method

.method public setExpired_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/GiftPackageBean;->expired_caption:Ljava/lang/String;

    return-void
.end method

.method public setGift_data(Lcom/meitu/live/model/bean/GiftMaterialBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/GiftPackageBean;->gift_data:Lcom/meitu/live/model/bean/GiftMaterialBean;

    return-void
.end method

.method public setRemain_num(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/bean/GiftPackageBean;->remain_num:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/GiftPackageBean;->bag_gift_id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/meitu/live/model/bean/GiftPackageBean;->remain_num:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/meitu/live/model/bean/GiftPackageBean;->expired_at:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/meitu/live/model/bean/GiftPackageBean;->expired_caption:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/model/bean/GiftPackageBean;->gift_data:Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
