.class Lcom/meitu/myxj/materialcenter/downloader/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/net/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/downloader/a;->a(ZLcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/a$a;Lcom/meitu/myxj/materialcenter/downloader/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/util/a/a;

.field final synthetic b:Lcom/meitu/myxj/materialcenter/downloader/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/downloader/a;Lcom/meitu/myxj/util/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/downloader/a$2;->b:Lcom/meitu/myxj/materialcenter/downloader/a;

    iput-object p2, p0, Lcom/meitu/myxj/materialcenter/downloader/a$2;->a:Lcom/meitu/myxj/util/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a$2;->a:Lcom/meitu/myxj/util/a/a;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/meitu/myxj/util/a/a;->setDownloadState(I)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a$2;->b:Lcom/meitu/myxj/materialcenter/downloader/a;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/downloader/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a$2;->b:Lcom/meitu/myxj/materialcenter/downloader/a;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/downloader/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DownLoader : invoke onDownLoadStart , key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/downloader/a$2;->a:Lcom/meitu/myxj/util/a/a;

    invoke-interface {v1}, Lcom/meitu/myxj/util/a/a;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/downloader/a$2;->a:Lcom/meitu/myxj/util/a/a;

    invoke-interface {v1}, Lcom/meitu/myxj/util/a/a;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/myxj/materialcenter/downloader/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/materialcenter/downloader/a$2$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/materialcenter/downloader/a$2$1;-><init>(Lcom/meitu/myxj/materialcenter/downloader/a$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a$2;->b:Lcom/meitu/myxj/materialcenter/downloader/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/downloader/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a$2;->b:Lcom/meitu/myxj/materialcenter/downloader/a;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/downloader/a$2;->a:Lcom/meitu/myxj/util/a/a;

    invoke-interface {v1}, Lcom/meitu/myxj/util/a/a;->getCommonDownloadState()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/materialcenter/downloader/a;->a(Lcom/meitu/myxj/materialcenter/downloader/a;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a$2;->a:Lcom/meitu/myxj/util/a/a;

    invoke-interface {v0}, Lcom/meitu/myxj/util/a/a;->getDownloadProgress()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a$2;->a:Lcom/meitu/myxj/util/a/a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/util/a/a;->setDownloadProgress(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DownLoader : invoke onDownLoadProgress , key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/downloader/a$2;->a:Lcom/meitu/myxj/util/a/a;

    invoke-interface {v1}, Lcom/meitu/myxj/util/a/a;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , progress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a$2;->b:Lcom/meitu/myxj/materialcenter/downloader/a;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/downloader/a$2;->a:Lcom/meitu/myxj/util/a/a;

    invoke-virtual {v0, v1, p1}, Lcom/meitu/myxj/materialcenter/downloader/a;->a(Lcom/meitu/myxj/util/a/a;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DownLoader : invoke onException , key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/downloader/a$2;->a:Lcom/meitu/myxj/util/a/a;

    invoke-interface {v1}, Lcom/meitu/myxj/util/a/a;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DownLoader : invoke onFinish , key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/downloader/a$2;->a:Lcom/meitu/myxj/util/a/a;

    invoke-interface {v1}, Lcom/meitu/myxj/util/a/a;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    return-void
.end method
