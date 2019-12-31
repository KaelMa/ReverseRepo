.class Lcom/duapps/ad/stats/c$c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/stats/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/duapps/ad/stats/c$c;


# direct methods
.method constructor <init>(Lcom/duapps/ad/stats/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/stats/c$c$2;->a:Lcom/duapps/ad/stats/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/duapps/ad/base/LogHelper;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ToolClickHandler"

    const-string/jumbo v1, "[WebView] Timeout TIMEOUT_START."

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/stats/c$c$2;->a:Lcom/duapps/ad/stats/c$c;

    invoke-static {v0}, Lcom/duapps/ad/stats/c$c;->a(Lcom/duapps/ad/stats/c$c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duapps/ad/stats/c$c$2;->a:Lcom/duapps/ad/stats/c$c;

    invoke-static {v0}, Lcom/duapps/ad/stats/c$c;->b(Lcom/duapps/ad/stats/c$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/duapps/ad/stats/c$c$2;->a:Lcom/duapps/ad/stats/c$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duapps/ad/stats/c$c;->a(Lcom/duapps/ad/stats/c$c;Z)Z

    iget-object v0, p0, Lcom/duapps/ad/stats/c$c$2;->a:Lcom/duapps/ad/stats/c$c;

    invoke-static {v0}, Lcom/duapps/ad/stats/c$c;->c(Lcom/duapps/ad/stats/c$c;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/duapps/ad/base/LogHelper;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "ToolClickHandler"

    const-string/jumbo v1, "[WebView] StartRunnable canceled."

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/duapps/ad/stats/c$c$2;->a:Lcom/duapps/ad/stats/c$c;

    iget-object v0, v0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    invoke-static {v0}, Lcom/duapps/ad/stats/c;->a(Lcom/duapps/ad/stats/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/stats/c$c$2;->a:Lcom/duapps/ad/stats/c$c;

    iget-object v1, v1, Lcom/duapps/ad/stats/c$c;->a:Lcom/duapps/ad/stats/e;

    invoke-static {v0, v1}, Lcom/duapps/ad/stats/g;->g(Landroid/content/Context;Lcom/duapps/ad/stats/e;)V

    iget-object v0, p0, Lcom/duapps/ad/stats/c$c$2;->a:Lcom/duapps/ad/stats/c$c;

    iget-object v0, v0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/c;->f()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/duapps/ad/stats/c$c$2;->a:Lcom/duapps/ad/stats/c$c;

    iget-object v0, v0, Lcom/duapps/ad/stats/c$c;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/duapps/ad/stats/c$c$2;->a:Lcom/duapps/ad/stats/c$c;

    iget-object v0, v0, Lcom/duapps/ad/stats/c$c;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_5
    iget-object v0, p0, Lcom/duapps/ad/stats/c$c$2;->a:Lcom/duapps/ad/stats/c$c;

    iget-object v0, v0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/c;->b()V

    const-string/jumbo v0, "ToolClickHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "timeout_\u4e0a\u62a5_exg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/stats/c$c$2;->a:Lcom/duapps/ad/stats/c$c;

    iget-object v2, v2, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    invoke-static {v2}, Lcom/duapps/ad/stats/c;->c(Lcom/duapps/ad/stats/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/stats/c$c$2;->a:Lcom/duapps/ad/stats/c$c;

    iget-object v0, v0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    iget-object v1, p0, Lcom/duapps/ad/stats/c$c$2;->a:Lcom/duapps/ad/stats/c$c;

    iget-object v1, v1, Lcom/duapps/ad/stats/c$c;->a:Lcom/duapps/ad/stats/e;

    iget-object v2, p0, Lcom/duapps/ad/stats/c$c$2;->a:Lcom/duapps/ad/stats/c$c;

    iget-object v2, v2, Lcom/duapps/ad/stats/c$c;->a:Lcom/duapps/ad/stats/e;

    invoke-virtual {v2}, Lcom/duapps/ad/stats/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/duapps/ad/stats/c;->a(Lcom/duapps/ad/stats/c;Lcom/duapps/ad/stats/e;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/stats/c$c$2;->a:Lcom/duapps/ad/stats/c$c;

    iget-object v0, v0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/c;->f()V

    goto/16 :goto_0
.end method
