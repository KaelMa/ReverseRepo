.class Lcom/duapps/ad/inmobi/b$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/inmobi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/duapps/ad/inmobi/b;


# direct methods
.method constructor <init>(Lcom/duapps/ad/inmobi/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/inmobi/b$1;->a:Lcom/duapps/ad/inmobi/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/inmobi/b$1;->a:Lcom/duapps/ad/inmobi/b;

    invoke-static {v0}, Lcom/duapps/ad/inmobi/b;->a(Lcom/duapps/ad/inmobi/b;)V

    const-string/jumbo v0, "InMobiDataExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "loading js:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/inmobi/b$1;->a:Lcom/duapps/ad/inmobi/b;

    invoke-static {v2}, Lcom/duapps/ad/inmobi/b;->b(Lcom/duapps/ad/inmobi/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/inmobi/b$1;->a:Lcom/duapps/ad/inmobi/b;

    iget-object v0, v0, Lcom/duapps/ad/inmobi/b;->c:Lcom/duapps/ad/inmobi/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/inmobi/b$1;->a:Lcom/duapps/ad/inmobi/b;

    iget-object v0, v0, Lcom/duapps/ad/inmobi/b;->c:Lcom/duapps/ad/inmobi/f;

    iget-object v0, v0, Lcom/duapps/ad/inmobi/f;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/duapps/ad/inmobi/b$1;->a:Lcom/duapps/ad/inmobi/b;

    invoke-static {v1}, Lcom/duapps/ad/inmobi/b;->b(Lcom/duapps/ad/inmobi/b;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "text/html"

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
