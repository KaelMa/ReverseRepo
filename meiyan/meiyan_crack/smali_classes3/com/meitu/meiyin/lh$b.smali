.class Lcom/meitu/meiyin/lh$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/meiyin/lc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;


# direct methods
.method public constructor <init>(Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/meiyin/lh$b;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/meitu/meiyin/lh$b;->b:Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/lh$b;->b:Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/lh$b;->b:Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;

    invoke-interface {v0}, Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;->onShareFailure()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/lh$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-virtual {v0, p1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/lh$b;->b:Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/lh$b;->b:Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;

    invoke-interface {v0}, Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;->onShareSuccess()V

    :cond_1
    return-void
.end method
