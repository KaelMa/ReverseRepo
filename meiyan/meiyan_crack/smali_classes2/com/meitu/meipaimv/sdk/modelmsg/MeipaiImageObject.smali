.class public Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiImageObject;
.super Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiImageObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public imagePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiImageObject$1;

    invoke-direct {v0}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiImageObject$1;-><init>()V

    sput-object v0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiImageObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiImageObject;->imagePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getObjectType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiImageObject;->imagePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
