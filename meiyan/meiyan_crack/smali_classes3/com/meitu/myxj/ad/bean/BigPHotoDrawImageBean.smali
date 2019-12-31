.class public Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;

# interfaces
.implements Lcom/meitu/webview/utils/UnProguard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean$DrawImageBean;
    }
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean$DrawImageBean;",
            ">;"
        }
    .end annotation
.end field

.field private height:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean$DrawImageBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean;->data:Ljava/util/List;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean;->width:I

    return v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean$DrawImageBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean;->data:Ljava/util/List;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/ad/bean/BigPHotoDrawImageBean;->width:I

    return-void
.end method
