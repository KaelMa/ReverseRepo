.class Lcom/duapps/ad/stats/c$c;
.super Landroid/webkit/WebViewClient;

# interfaces
.implements Lcom/duapps/ad/stats/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/stats/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Lcom/duapps/ad/stats/e;

.field b:Landroid/webkit/WebView;

.field final synthetic c:Lcom/duapps/ad/stats/c;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field private volatile f:Z

.field private volatile g:Z

.field private volatile h:Z


# direct methods
.method public constructor <init>(Lcom/duapps/ad/stats/c;Lcom/duapps/ad/stats/e;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Lcom/duapps/ad/stats/c$c$1;

    invoke-direct {v0, p0}, Lcom/duapps/ad/stats/c$c$1;-><init>(Lcom/duapps/ad/stats/c$c;)V

    iput-object v0, p0, Lcom/duapps/ad/stats/c$c;->d:Ljava/lang/Runnable;

    new-instance v0, Lcom/duapps/ad/stats/c$c$2;

    invoke-direct {v0, p0}, Lcom/duapps/ad/stats/c$c$2;-><init>(Lcom/duapps/ad/stats/c$c;)V

    iput-object v0, p0, Lcom/duapps/ad/stats/c$c;->e:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lcom/duapps/ad/stats/c$c;->f:Z

    iput-boolean v1, p0, Lcom/duapps/ad/stats/c$c;->g:Z

    iput-boolean v1, p0, Lcom/duapps/ad/stats/c$c;->h:Z

    iput-object p2, p0, Lcom/duapps/ad/stats/c$c;->a:Lcom/duapps/ad/stats/e;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/duapps/ad/base/LogHelper;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ToolClickHandler"

    const-string/jumbo v1, "[WebView] handleError"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    iget-object v0, v0, Lcom/duapps/ad/stats/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/duapps/ad/stats/c$c;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    iget-object v0, v0, Lcom/duapps/ad/stats/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/duapps/ad/stats/c$c;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/duapps/ad/stats/c$c;->g:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/duapps/ad/base/LogHelper;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ToolClickHandler"

    const-string/jumbo v1, "[WebView]Action canceled."

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    invoke-static {v0}, Lcom/duapps/ad/stats/c;->a(Lcom/duapps/ad/stats/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/stats/c$c;->a:Lcom/duapps/ad/stats/e;

    invoke-static {v0, v1}, Lcom/duapps/ad/stats/g;->g(Landroid/content/Context;Lcom/duapps/ad/stats/e;)V

    iget-object v0, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/c;->f()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/duapps/ad/stats/c$c;->h:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/duapps/ad/base/LogHelper;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ToolClickHandler"

    const-string/jumbo v1, "[WebView] already consumed"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/duapps/ad/base/LogHelper;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "ToolClickHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[WebView] onReceivedError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/duapps/ad/stats/c$c;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duapps/ad/stats/c$c;->h:Z

    iget-object v0, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/c;->b()V

    iget-object v0, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    iget-object v1, p0, Lcom/duapps/ad/stats/c$c;->a:Lcom/duapps/ad/stats/e;

    iget-object v2, p0, Lcom/duapps/ad/stats/c$c;->a:Lcom/duapps/ad/stats/e;

    invoke-virtual {v2}, Lcom/duapps/ad/stats/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/duapps/ad/stats/c;->a(Lcom/duapps/ad/stats/c;Lcom/duapps/ad/stats/e;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/c;->f()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/duapps/ad/stats/c$c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/duapps/ad/stats/c$c;->f:Z

    return v0
.end method

.method static synthetic a(Lcom/duapps/ad/stats/c$c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/duapps/ad/stats/c$c;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/duapps/ad/stats/c$c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/duapps/ad/stats/c$c;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/duapps/ad/stats/c$c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/duapps/ad/stats/c$c;->g:Z

    return v0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/duapps/ad/base/LogHelper;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ToolClickHandler"

    const-string/jumbo v1, "[WebView] Page finished"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    iget-object v0, v0, Lcom/duapps/ad/stats/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/duapps/ad/stats/c$c;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    iget-object v0, v0, Lcom/duapps/ad/stats/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/duapps/ad/stats/c$c;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/duapps/ad/stats/c$c;->g:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/duapps/ad/base/LogHelper;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ToolClickHandler"

    const-string/jumbo v1, "[WebView]Action canceled."

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    invoke-static {v0}, Lcom/duapps/ad/stats/c;->a(Lcom/duapps/ad/stats/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/stats/c$c;->a:Lcom/duapps/ad/stats/e;

    invoke-static {v0, v1}, Lcom/duapps/ad/stats/g;->g(Landroid/content/Context;Lcom/duapps/ad/stats/e;)V

    iget-object v0, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/c;->f()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/duapps/ad/stats/c$c;->h:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/duapps/ad/base/LogHelper;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ToolClickHandler"

    const-string/jumbo v1, "[WebView] already consumed"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/duapps/ad/stats/c$c;->f:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/duapps/ad/base/LogHelper;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "ToolClickHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[WebView] start TIMEOUT_FINISH: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    iget-object v0, v0, Lcom/duapps/ad/stats/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/duapps/ad/stats/c$c;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {}, Lcom/duapps/ad/base/LogHelper;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ToolClickHandler"

    const-string/jumbo v1, "[WebView] onPageStarted."

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/duapps/ad/stats/c$c;->b:Landroid/webkit/WebView;

    iput-boolean v2, p0, Lcom/duapps/ad/stats/c$c;->f:Z

    iput-boolean v2, p0, Lcom/duapps/ad/stats/c$c;->h:Z

    iget-object v0, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    iget-object v0, v0, Lcom/duapps/ad/stats/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/duapps/ad/stats/c$c;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    iget-object v0, v0, Lcom/duapps/ad/stats/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/duapps/ad/stats/c$c;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/duapps/ad/base/LogHelper;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ToolClickHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[WebView] start TIMEOUT_START: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    iget-object v0, v0, Lcom/duapps/ad/stats/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/duapps/ad/stats/c$c;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duapps/ad/stats/c$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    const/4 v1, 0x1

    const-string/jumbo v0, "ToolClickHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    iput-object p2, v0, Lcom/duapps/ad/stats/c;->c:Ljava/lang/String;

    invoke-static {}, Lcom/duapps/ad/base/LogHelper;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ToolClickHandler"

    const-string/jumbo v2, "[WebView] shouldOverrideUrlLoading."

    invoke-static {v0, v2}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    iget-object v2, p0, Lcom/duapps/ad/stats/c$c;->a:Lcom/duapps/ad/stats/e;

    invoke-static {v0, p2, v2}, Lcom/duapps/ad/stats/c;->a(Lcom/duapps/ad/stats/c;Ljava/lang/String;Lcom/duapps/ad/stats/e;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "ToolClickHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "needUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    iget-object v0, v0, Lcom/duapps/ad/stats/c;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/duapps/ad/stats/c$c;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    iget-object v0, v0, Lcom/duapps/ad/stats/c;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/duapps/ad/stats/c$c;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/duapps/ad/stats/c$c;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/duapps/ad/stats/c$c;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/duapps/ad/stats/c$c;->f:Z

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, Lcom/duapps/ad/base/LogHelper;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ToolClickHandler"

    const-string/jumbo v2, "[WebView]Action canceled."

    invoke-static {v0, v2}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, p0, Lcom/duapps/ad/stats/c$c;->h:Z

    iget-object v0, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/c;->f()V

    move v0, v1

    :goto_0
    return v0

    :cond_3
    if-nez v2, :cond_5

    invoke-static {}, Lcom/duapps/ad/base/LogHelper;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "ToolClickHandler"

    const-string/jumbo v2, "[WebView] null URL."

    invoke-static {v0, v2}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/c;->b()V

    iget-object v0, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    iget-object v2, p0, Lcom/duapps/ad/stats/c$c;->a:Lcom/duapps/ad/stats/e;

    iget-object v3, p0, Lcom/duapps/ad/stats/c$c;->a:Lcom/duapps/ad/stats/e;

    invoke-virtual {v3}, Lcom/duapps/ad/stats/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/duapps/ad/stats/c;->a(Lcom/duapps/ad/stats/c;Lcom/duapps/ad/stats/e;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/c;->f()V

    iput-boolean v1, p0, Lcom/duapps/ad/stats/c$c;->h:Z

    move v0, v1

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "ToolClickHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u662f\u5426\u9700\u8981\u52a0\u8f7d_isUrlModify:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    invoke-static {v4}, Lcom/duapps/ad/stats/c;->f(Lcom/duapps/ad/stats/c;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",isMatchUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    invoke-static {v4}, Lcom/duapps/ad/stats/c;->g(Lcom/duapps/ad/stats/c;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    invoke-static {v0}, Lcom/duapps/ad/stats/c;->f(Lcom/duapps/ad/stats/c;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    invoke-static {v0}, Lcom/duapps/ad/stats/c;->g(Lcom/duapps/ad/stats/c;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "ToolClickHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u52a0\u8f7durl "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, Lcom/duapps/ad/stats/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/duapps/ad/base/LogHelper;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "ToolClickHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[WebView] Market URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    iget-object v3, p0, Lcom/duapps/ad/stats/c$c;->a:Lcom/duapps/ad/stats/e;

    invoke-virtual {v0, v3, v2}, Lcom/duapps/ad/stats/c;->a(Lcom/duapps/ad/stats/e;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/stats/c$c;->a:Lcom/duapps/ad/stats/e;

    invoke-virtual {v0, v1}, Lcom/duapps/ad/stats/e;->b(Z)V

    iget-object v0, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/c;->b()V

    const-string/jumbo v0, "ToolClickHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u4e0a\u62a5_mExgName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    invoke-static {v4}, Lcom/duapps/ad/stats/c;->c(Lcom/duapps/ad/stats/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    invoke-static {v0}, Lcom/duapps/ad/stats/c;->c(Lcom/duapps/ad/stats/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    invoke-static {v0}, Lcom/duapps/ad/stats/c;->a(Lcom/duapps/ad/stats/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/duapps/ad/stats/c$c;->a:Lcom/duapps/ad/stats/e;

    iget-object v4, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    invoke-static {v4}, Lcom/duapps/ad/stats/c;->d(Lcom/duapps/ad/stats/c;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    invoke-static {v5}, Lcom/duapps/ad/stats/c;->c(Lcom/duapps/ad/stats/c;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    invoke-static {v6}, Lcom/duapps/ad/stats/c;->e(Lcom/duapps/ad/stats/c;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v4, v5, v6}, Lcom/duapps/ad/stats/g;->a(Landroid/content/Context;Lcom/duapps/ad/stats/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    invoke-static {v0}, Lcom/duapps/ad/stats/c;->a(Lcom/duapps/ad/stats/c;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/duapps/ad/stats/c$c;->a:Lcom/duapps/ad/stats/e;

    iget-object v0, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    invoke-static {v0}, Lcom/duapps/ad/stats/c;->f(Lcom/duapps/ad/stats/c;)Z

    move-result v0

    if-ne v0, v1, :cond_9

    const-string/jumbo v0, "1"

    :goto_2
    iget-object v5, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    invoke-static {v5}, Lcom/duapps/ad/stats/c;->c(Lcom/duapps/ad/stats/c;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v0, v5}, Lcom/duapps/ad/stats/g;->a(Landroid/content/Context;Lcom/duapps/ad/stats/e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    iget-object v3, p0, Lcom/duapps/ad/stats/c$c;->a:Lcom/duapps/ad/stats/e;

    invoke-virtual {v0, v3, v2}, Lcom/duapps/ad/stats/c;->h(Lcom/duapps/ad/stats/e;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/c;->f()V

    iput-boolean v1, p0, Lcom/duapps/ad/stats/c$c;->h:Z

    move v0, v1

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "ToolClickHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u4e0d\u52a0\u8f7durl "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "0"

    goto :goto_2

    :cond_a
    invoke-static {}, Lcom/duapps/ad/base/LogHelper;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "ToolClickHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[WebView] Decode URL: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-boolean v0, p0, Lcom/duapps/ad/stats/c$c;->f:Z

    if-nez v0, :cond_d

    invoke-static {}, Lcom/duapps/ad/base/LogHelper;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "ToolClickHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[WebView] start TIMEOUT_START: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/duapps/ad/stats/c$c;->c:Lcom/duapps/ad/stats/c;

    iget-object v0, v0, Lcom/duapps/ad/stats/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/duapps/ad/stats/c$c;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
