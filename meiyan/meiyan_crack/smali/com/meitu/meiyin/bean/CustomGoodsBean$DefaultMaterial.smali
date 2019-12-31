.class public Lcom/meitu/meiyin/bean/CustomGoodsBean$DefaultMaterial;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/bean/CustomGoodsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultMaterial"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/meitu/meiyin/bean/CustomGoodsBean$DefaultMaterial;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/meitu/meiyin/bean/StickerOrTemplateBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template"
    .end annotation
.end field

.field public b:Lcom/meitu/meiyin/bean/StickerOrTemplateBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_comic"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/bean/CustomGoodsBean$DefaultMaterial$1;

    invoke-direct {v0}, Lcom/meitu/meiyin/bean/CustomGoodsBean$DefaultMaterial$1;-><init>()V

    sput-object v0, Lcom/meitu/meiyin/bean/CustomGoodsBean$DefaultMaterial;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/meitu/meiyin/bean/StickerOrTemplateBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/StickerOrTemplateBean;

    iput-object v0, p0, Lcom/meitu/meiyin/bean/CustomGoodsBean$DefaultMaterial;->a:Lcom/meitu/meiyin/bean/StickerOrTemplateBean;

    const-class v0, Lcom/meitu/meiyin/bean/StickerOrTemplateBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/StickerOrTemplateBean;

    iput-object v0, p0, Lcom/meitu/meiyin/bean/CustomGoodsBean$DefaultMaterial;->b:Lcom/meitu/meiyin/bean/StickerOrTemplateBean;

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

    iget-object v0, p0, Lcom/meitu/meiyin/bean/CustomGoodsBean$DefaultMaterial;->a:Lcom/meitu/meiyin/bean/StickerOrTemplateBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/meitu/meiyin/bean/CustomGoodsBean$DefaultMaterial;->b:Lcom/meitu/meiyin/bean/StickerOrTemplateBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
