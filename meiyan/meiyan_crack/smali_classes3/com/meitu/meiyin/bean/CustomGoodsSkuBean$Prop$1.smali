.class final Lcom/meitu/meiyin/bean/CustomGoodsSkuBean$Prop$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/bean/CustomGoodsSkuBean$Prop;
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
        "Lcom/meitu/meiyin/bean/CustomGoodsSkuBean$Prop;",
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
.method public a(Landroid/os/Parcel;)Lcom/meitu/meiyin/bean/CustomGoodsSkuBean$Prop;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/bean/CustomGoodsSkuBean$Prop;

    invoke-direct {v0, p1}, Lcom/meitu/meiyin/bean/CustomGoodsSkuBean$Prop;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/meitu/meiyin/bean/CustomGoodsSkuBean$Prop;
    .locals 1

    new-array v0, p1, [Lcom/meitu/meiyin/bean/CustomGoodsSkuBean$Prop;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/bean/CustomGoodsSkuBean$Prop$1;->a(Landroid/os/Parcel;)Lcom/meitu/meiyin/bean/CustomGoodsSkuBean$Prop;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/bean/CustomGoodsSkuBean$Prop$1;->a(I)[Lcom/meitu/meiyin/bean/CustomGoodsSkuBean$Prop;

    move-result-object v0

    return-object v0
.end method
