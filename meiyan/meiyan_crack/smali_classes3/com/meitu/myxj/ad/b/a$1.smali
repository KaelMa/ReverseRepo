.class Lcom/meitu/myxj/ad/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/net/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/b/a;->onDownloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/meitu/myxj/ad/b/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/b/a;Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/b/a$1;->d:Lcom/meitu/myxj/ad/b/a;

    iput-object p2, p0, Lcom/meitu/myxj/ad/b/a$1;->a:Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;

    iput-object p3, p0, Lcom/meitu/myxj/ad/b/a$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/myxj/ad/b/a$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Lcom/meitu/myxj/ad/b/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "downloadModule: onProcessError"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/b/a$1;->a:Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;

    invoke-interface {v0}, Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;->onError()V

    iget-object v0, p0, Lcom/meitu/myxj/ad/b/a$1;->d:Lcom/meitu/myxj/ad/b/a;

    invoke-static {v0}, Lcom/meitu/myxj/ad/b/a;->a(Lcom/meitu/myxj/ad/b/a;)Lcom/meitu/myxj/ad/b/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/b/a$1;->d:Lcom/meitu/myxj/ad/b/a;

    invoke-static {v0}, Lcom/meitu/myxj/ad/b/a;->a(Lcom/meitu/myxj/ad/b/a;)Lcom/meitu/myxj/ad/b/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/ad/b/a$a;->b(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/ad/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "downloadModule: success url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/ad/b/a$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/ad/b/a$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/b/a$1;->a:Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;

    invoke-interface {v0}, Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;->onSuccess()V

    iget-object v0, p0, Lcom/meitu/myxj/ad/b/a$1;->d:Lcom/meitu/myxj/ad/b/a;

    invoke-static {v0}, Lcom/meitu/myxj/ad/b/a;->a(Lcom/meitu/myxj/ad/b/a;)Lcom/meitu/myxj/ad/b/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/b/a$1;->d:Lcom/meitu/myxj/ad/b/a;

    invoke-static {v0}, Lcom/meitu/myxj/ad/b/a;->a(Lcom/meitu/myxj/ad/b/a;)Lcom/meitu/myxj/ad/b/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/ad/b/a$a;->b(Z)V

    :cond_0
    return-void
.end method
