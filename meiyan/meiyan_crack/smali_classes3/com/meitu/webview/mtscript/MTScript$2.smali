.class Lcom/meitu/webview/mtscript/MTScript$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/webview/core/JavascriptCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTScript;->requestParams(Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/webview/mtscript/MTScript;

.field final synthetic val$callback:Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTScript;Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTScript$2;->this$0:Lcom/meitu/webview/mtscript/MTScript;

    iput-object p2, p0, Lcom/meitu/webview/mtscript/MTScript$2;->val$callback:Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTScript$2;->val$callback:Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;

    invoke-virtual {v0, p1}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;->notify(Ljava/lang/String;)V

    return-void
.end method
