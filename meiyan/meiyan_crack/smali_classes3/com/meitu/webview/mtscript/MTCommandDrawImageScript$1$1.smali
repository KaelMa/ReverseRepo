.class Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$1;->onReceiveValue(Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$1;

.field final synthetic val$model:Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$1;Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$1$1;->this$1:Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$1;

    iput-object p2, p0, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$1$1;->val$model:Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$1$1;->this$1:Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$1;

    iget-object v0, v0, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandDrawImageScript;

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$1$1;->val$model:Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model;

    invoke-virtual {v0, v1}, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript;->drawImage(Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model;)V

    return-void
.end method
