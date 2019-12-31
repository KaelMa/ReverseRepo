.class public Lcom/meitu/ecenter/bean/LiveSubChannelBean;
.super Lcom/meitu/framework/bean/BaseBean;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/meitu/ecenter/bean/LiveSubChannelBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private icon:Ljava/lang/String;

.field private id:J

.field private name:Ljava/lang/String;

.field private scheme:Ljava/lang/String;

.field private sdk_scheme:Ljava/lang/String;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/ecenter/bean/LiveSubChannelBean$1;

    invoke-direct {v0}, Lcom/meitu/ecenter/bean/LiveSubChannelBean$1;-><init>()V

    sput-object v0, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->id:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->scheme:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->icon:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getSdk_scheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->sdk_scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->type:I

    return v0
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->icon:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->id:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->scheme:Ljava/lang/String;

    return-void
.end method

.method public setSdk_scheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->sdk_scheme:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->type:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->scheme:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->icon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
