.class Lcom/meitu/mtuploader/MtUploadService$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/mtuploader/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtuploader/MtUploadService;->b(Lcom/meitu/mtuploader/bean/MtUploadBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtuploader/bean/MtUploadBean;

.field final synthetic b:Lcom/meitu/mtuploader/MtUploadService;


# direct methods
.method constructor <init>(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtuploader/MtUploadService$1;->b:Lcom/meitu/mtuploader/MtUploadService;

    iput-object p2, p0, Lcom/meitu/mtuploader/MtUploadService$1;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService$1;->b:Lcom/meitu/mtuploader/MtUploadService;

    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$1;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/MtUploadService;->b(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService$1;->b:Lcom/meitu/mtuploader/MtUploadService;

    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$1;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-static {v0, v1, p2}, Lcom/meitu/mtuploader/MtUploadService;->a(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;I)V

    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService$1;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getStatisticUploadBean()Lcom/meitu/mtuploader/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/mtuploader/a/a;->d(I)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService$1;->b:Lcom/meitu/mtuploader/MtUploadService;

    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$1;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-static {v0, v1, p2, p3}, Lcom/meitu/mtuploader/MtUploadService;->a(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService$1;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getStatisticUploadBean()Lcom/meitu/mtuploader/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/mtuploader/a/a;->c(I)V

    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService$1;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getStatisticUploadBean()Lcom/meitu/mtuploader/a/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/mtuploader/a/a;->c(J)V

    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService$1;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getStatisticUploadBean()Lcom/meitu/mtuploader/a/a;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/meitu/mtuploader/a/a;->d(I)V

    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService$1;->b:Lcom/meitu/mtuploader/MtUploadService;

    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$1;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-static {v0, v1, p2}, Lcom/meitu/mtuploader/MtUploadService;->a(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const-string/jumbo v1, "MtUploadService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onFail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " failCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meitu/mtuploader/b/a;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/mtuploader/MtUploadService$1;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {v2}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getStatisticUploadBean()Lcom/meitu/mtuploader/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/mtuploader/a/a;->c(I)V

    const/16 v1, -0x4e20

    if-ge p2, v1, :cond_1

    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$1;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {v1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getStatisticUploadBean()Lcom/meitu/mtuploader/a/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "c:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/mtuploader/a/a;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$1;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {v1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getTokenBean()Lcom/meitu/mtuploader/bean/MtTokenBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/mtuploader/bean/MtTokenBean;->getOrder()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    :goto_1
    const-string/jumbo v1, "MtUploadService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mEnableBackupUpload:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/mtuploader/MtUploadService$1;->b:Lcom/meitu/mtuploader/MtUploadService;

    invoke-static {v3}, Lcom/meitu/mtuploader/MtUploadService;->c(Lcom/meitu/mtuploader/MtUploadService;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " backupUploadCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meitu/mtuploader/i;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService$1;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getStatisticUploadBean()Lcom/meitu/mtuploader/a/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "t:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/mtuploader/a/a;->c(Ljava/lang/String;)V

    const-string/jumbo v0, "MtUploadService"

    const-string/jumbo v1, "isTokenInvalidate auto restart"

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService$1;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setTokenBean(Lcom/meitu/mtuploader/bean/MtTokenBean;)V

    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService$1;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getGetTokenFailCount()I

    move-result v0

    const-string/jumbo v1, "MtUploadService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getTokenFailCount "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v0, v4, :cond_3

    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$1;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setGetTokenFailCount(I)V

    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService$1;->b:Lcom/meitu/mtuploader/MtUploadService;

    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$1;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {v0, v1}, Lcom/meitu/mtuploader/MtUploadService;->b(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    :goto_2
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$1;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {v1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getStatisticUploadBean()Lcom/meitu/mtuploader/a/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "qn:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/mtuploader/a/a;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService$1;->b:Lcom/meitu/mtuploader/MtUploadService;

    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$1;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-static {v0, v1, p2, p3}, Lcom/meitu/mtuploader/MtUploadService;->b(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lcom/meitu/mtuploader/i;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$1;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {v1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getFailCount()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/mtuploader/MtUploadService$1;->b:Lcom/meitu/mtuploader/MtUploadService;

    invoke-static {v2}, Lcom/meitu/mtuploader/MtUploadService;->c(Lcom/meitu/mtuploader/MtUploadService;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/meitu/mtuploader/MtUploadService$1;->b:Lcom/meitu/mtuploader/MtUploadService;

    invoke-static {v2}, Lcom/meitu/mtuploader/MtUploadService;->b(Lcom/meitu/mtuploader/MtUploadService;)I

    move-result v2

    mul-int/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_6

    const-string/jumbo v0, "MtUploadService"

    const-string/jumbo v1, "retry upload"

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService$1;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getFailCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$1;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {v1, v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setFailCount(I)V

    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$1;->b:Lcom/meitu/mtuploader/MtUploadService;

    iget-object v2, p0, Lcom/meitu/mtuploader/MtUploadService$1;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-static {v1, v2, v0}, Lcom/meitu/mtuploader/MtUploadService;->b(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;I)V

    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService$1;->b:Lcom/meitu/mtuploader/MtUploadService;

    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$1;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {v0, v1}, Lcom/meitu/mtuploader/MtUploadService;->b(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService$1;->b:Lcom/meitu/mtuploader/MtUploadService;

    invoke-static {v0}, Lcom/meitu/mtuploader/MtUploadService;->b(Lcom/meitu/mtuploader/MtUploadService;)I

    move-result v0

    goto :goto_3

    :cond_6
    const/16 v0, 0x2bd

    if-ne p2, v0, :cond_7

    const-string/jumbo v0, "MtUploadService"

    const-string/jumbo v1, "failed code 701, clearUploadRecord, retry upload"

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService$1;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-static {v0}, Lcom/meitu/mtuploader/i;->d(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    :cond_7
    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService$1;->b:Lcom/meitu/mtuploader/MtUploadService;

    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$1;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-static {v0, v1, p2, p3}, Lcom/meitu/mtuploader/MtUploadService;->b(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;ILjava/lang/String;)V

    goto/16 :goto_2
.end method
