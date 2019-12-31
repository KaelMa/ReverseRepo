.class Lcom/meitu/mtuploader/MtUploadService$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/mtuploader/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtuploader/MtUploadService$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtuploader/MtUploadService$2;


# direct methods
.method constructor <init>(Lcom/meitu/mtuploader/MtUploadService$2;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtuploader/MtUploadService$2$1;->a:Lcom/meitu/mtuploader/MtUploadService$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/meitu/mtuploader/bean/MtTokenBean;)V
    .locals 4

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/mtuploader/MtUploadService$2$1;->a:Lcom/meitu/mtuploader/MtUploadService$2;

    iget-wide v2, v2, Lcom/meitu/mtuploader/MtUploadService$2;->b:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/mtuploader/MtUploadService$2$1;->a:Lcom/meitu/mtuploader/MtUploadService$2;

    iget-object v2, v2, Lcom/meitu/mtuploader/MtUploadService$2;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {v2}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getStatisticUploadBean()Lcom/meitu/mtuploader/a/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/meitu/mtuploader/a/a;->d(J)V

    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService$2$1;->a:Lcom/meitu/mtuploader/MtUploadService$2;

    iget-object v0, v0, Lcom/meitu/mtuploader/MtUploadService$2;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {v0, p3}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setTokenBean(Lcom/meitu/mtuploader/bean/MtTokenBean;)V

    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService$2$1;->a:Lcom/meitu/mtuploader/MtUploadService$2;

    iget-object v0, v0, Lcom/meitu/mtuploader/MtUploadService$2;->c:Lcom/meitu/mtuploader/MtUploadService;

    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$2$1;->a:Lcom/meitu/mtuploader/MtUploadService$2;

    iget-object v1, v1, Lcom/meitu/mtuploader/MtUploadService$2;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/MtUploadService;->c(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    const-string/jumbo v0, "MtUploadService"

    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$2$1;->a:Lcom/meitu/mtuploader/MtUploadService$2;

    iget-object v1, v1, Lcom/meitu/mtuploader/MtUploadService$2;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {v1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getTokenBean()Lcom/meitu/mtuploader/bean/MtTokenBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtuploader/bean/MtTokenBean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService$2$1;->a:Lcom/meitu/mtuploader/MtUploadService$2;

    iget-object v0, v0, Lcom/meitu/mtuploader/MtUploadService$2;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getStatisticUploadBean()Lcom/meitu/mtuploader/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/mtuploader/a/a;->c(I)V

    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService$2$1;->a:Lcom/meitu/mtuploader/MtUploadService$2;

    iget-object v0, v0, Lcom/meitu/mtuploader/MtUploadService$2;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getStatisticUploadBean()Lcom/meitu/mtuploader/a/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "t:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/mtuploader/a/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService$2$1;->a:Lcom/meitu/mtuploader/MtUploadService$2;

    iget-object v0, v0, Lcom/meitu/mtuploader/MtUploadService$2;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getCallback()Lcom/meitu/mtuploader/f;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$2$1;->a:Lcom/meitu/mtuploader/MtUploadService$2;

    iget-object v1, v1, Lcom/meitu/mtuploader/MtUploadService$2;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {v1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/meitu/mtuploader/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
