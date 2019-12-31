.class Lcom/meitu/myxj/selfie/helper/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/util/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/helper/a/a;->d(Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/myxj/util/a/b",
        "<",
        "Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/helper/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/helper/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/helper/a/a$1;->a:Lcom/meitu/myxj/selfie/helper/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/meitu/myxj/util/a/a;)V
    .locals 0

    check-cast p1, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/helper/a/a$1;->b(Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;)V

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a/a$1;->a:Lcom/meitu/myxj/selfie/helper/a/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/helper/a/a;->e(Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->getAbsoluteSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {p1, v2}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->setDownloadState(I)V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getOnlineWaterMarkBeanDao()Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao;->update(Ljava/lang/Object;)V

    :cond_0
    return v2
.end method

.method public b(Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Lcom/meitu/myxj/util/a/a;)Z
    .locals 1

    check-cast p1, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/helper/a/a$1;->a(Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;)Z

    move-result v0

    return v0
.end method
