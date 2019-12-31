.class final Lcom/meitu/webview/core/CommonWebView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/core/CommonWebView;->initEnvironment(Landroid/content/Context;Lcom/meitu/webcore/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$application:Landroid/content/Context;

.field final synthetic val$callback:Lcom/meitu/webcore/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/meitu/webcore/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/core/CommonWebView$1;->val$application:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/webview/core/CommonWebView$1;->val$callback:Lcom/meitu/webcore/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebView$1;->val$application:Landroid/content/Context;

    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebView$1;->val$callback:Lcom/meitu/webcore/c;

    invoke-static {v0, v1}, Lcom/meitu/webcore/d;->a(Landroid/content/Context;Lcom/meitu/webcore/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "CommonWebView"

    const-string/jumbo v2, "initEnvironment failure"

    invoke-static {v1, v2}, Lcom/meitu/webview/utils/Utils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
