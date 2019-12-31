.class public Lcom/meitu/myxj/ad/bean/BigPhotoOnlineTemplateCenterBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field private args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;",
            ">;"
        }
    .end annotation
.end field

.field private comic:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getArgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/ad/bean/BigPhotoOnlineTemplateCenterBean;->args:Ljava/util/List;

    return-object v0
.end method

.method public getComic()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/ad/bean/BigPhotoOnlineTemplateCenterBean;->comic:Ljava/util/List;

    return-object v0
.end method

.method public setArgs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/ad/bean/BigPhotoOnlineTemplateCenterBean;->args:Ljava/util/List;

    return-void
.end method

.method public setComic(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/ad/bean/BigPhotoOnlineTemplateCenterBean;->comic:Ljava/util/List;

    return-void
.end method
