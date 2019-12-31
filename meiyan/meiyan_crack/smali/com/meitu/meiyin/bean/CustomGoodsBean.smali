.class public Lcom/meitu/meiyin/bean/CustomGoodsBean;
.super Lcom/meitu/meiyin/bean/GoodsBean;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/bean/CustomGoodsBean$Guide;,
        Lcom/meitu/meiyin/bean/CustomGoodsBean$b;,
        Lcom/meitu/meiyin/bean/CustomGoodsBean$Config;,
        Lcom/meitu/meiyin/bean/CustomGoodsBean$a;,
        Lcom/meitu/meiyin/bean/CustomGoodsBean$MaterialEntry;,
        Lcom/meitu/meiyin/bean/CustomGoodsBean$Side;,
        Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty;,
        Lcom/meitu/meiyin/bean/CustomGoodsBean$DefaultMaterial;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/meitu/meiyin/bean/CustomGoodsBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sale_prop_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "side_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyin/bean/CustomGoodsBean$Side;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "material_category_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyin/bean/CustomGoodsBean$MaterialEntry;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku_detail_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyin/bean/CustomGoodsBean$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meitu/meiyin/bean/CustomGoodsBean$Guide;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guidence"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goods_status"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_prop_detail_id"
    .end annotation
.end field

.field public h:Lcom/meitu/meiyin/bean/CustomGoodsBean$DefaultMaterial;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_material"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/bean/CustomGoodsBean$1;

    invoke-direct {v0}, Lcom/meitu/meiyin/bean/CustomGoodsBean$1;-><init>()V

    sput-object v0, Lcom/meitu/meiyin/bean/CustomGoodsBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/bean/GoodsBean;-><init>(Landroid/os/Parcel;)V

    sget-object v0, Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/bean/CustomGoodsBean;->a:Ljava/util/List;

    sget-object v0, Lcom/meitu/meiyin/bean/CustomGoodsBean$Side;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/bean/CustomGoodsBean;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/bean/CustomGoodsBean;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/meitu/meiyin/bean/CustomGoodsBean;->c:Ljava/util/List;

    const-class v1, Lcom/meitu/meiyin/bean/CustomGoodsBean$MaterialEntry;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/bean/CustomGoodsBean;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/meitu/meiyin/bean/CustomGoodsBean;->d:Ljava/util/List;

    const-class v1, Lcom/meitu/meiyin/bean/CustomGoodsBean$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    const-class v0, Lcom/meitu/meiyin/bean/CustomGoodsBean$Guide;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/CustomGoodsBean$Guide;

    iput-object v0, p0, Lcom/meitu/meiyin/bean/CustomGoodsBean;->e:Lcom/meitu/meiyin/bean/CustomGoodsBean$Guide;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/bean/CustomGoodsBean;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/bean/CustomGoodsBean;->g:Ljava/lang/String;

    const-class v0, Lcom/meitu/meiyin/bean/CustomGoodsBean$DefaultMaterial;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/CustomGoodsBean$DefaultMaterial;

    iput-object v0, p0, Lcom/meitu/meiyin/bean/CustomGoodsBean;->h:Lcom/meitu/meiyin/bean/CustomGoodsBean$DefaultMaterial;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/meitu/meiyin/bean/GoodsBean;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/meitu/meiyin/bean/CustomGoodsBean;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meitu/meiyin/bean/CustomGoodsBean;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meitu/meiyin/bean/CustomGoodsBean;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meitu/meiyin/bean/CustomGoodsBean;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meitu/meiyin/bean/CustomGoodsBean;->e:Lcom/meitu/meiyin/bean/CustomGoodsBean$Guide;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/meitu/meiyin/bean/CustomGoodsBean;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/meiyin/bean/CustomGoodsBean;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/meiyin/bean/CustomGoodsBean;->h:Lcom/meitu/meiyin/bean/CustomGoodsBean$DefaultMaterial;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
