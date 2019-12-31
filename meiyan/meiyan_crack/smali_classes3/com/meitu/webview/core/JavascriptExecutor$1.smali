.class Lcom/meitu/webview/core/JavascriptExecutor$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/core/JavascriptExecutor;->onResultForScript(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/webview/core/JavascriptExecutor;

.field final synthetic val$callback:Lcom/meitu/webview/core/JavascriptCallback;

.field final synthetic val$finalValue:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meitu/webview/core/JavascriptExecutor;Lcom/meitu/webview/core/JavascriptCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/core/JavascriptExecutor$1;->this$0:Lcom/meitu/webview/core/JavascriptExecutor;

    iput-object p2, p0, Lcom/meitu/webview/core/JavascriptExecutor$1;->val$callback:Lcom/meitu/webview/core/JavascriptCallback;

    iput-object p3, p0, Lcom/meitu/webview/core/JavascriptExecutor$1;->val$finalValue:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/webview/core/JavascriptExecutor$1;->val$callback:Lcom/meitu/webview/core/JavascriptCallback;

    iget-object v1, p0, Lcom/meitu/webview/core/JavascriptExecutor$1;->val$finalValue:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/meitu/webview/core/JavascriptCallback;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method
