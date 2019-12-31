.class final Lcom/meitu/myxj/album/bean/ImageInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/album/bean/ImageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/meitu/myxj/album/bean/ImageInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/meitu/myxj/album/bean/ImageInfo;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/album/bean/ImageInfo;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/album/bean/ImageInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/meitu/myxj/album/bean/ImageInfo;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/meitu/myxj/album/bean/ImageInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/album/bean/ImageInfo$1;->a(Landroid/os/Parcel;)Lcom/meitu/myxj/album/bean/ImageInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/album/bean/ImageInfo$1;->a(I)[Lcom/meitu/myxj/album/bean/ImageInfo;

    move-result-object v0

    return-object v0
.end method
