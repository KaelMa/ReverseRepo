.class Lcom/meitu/webview/mtscript/MTCommandStorageScript$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandStorageScript;->execute(Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/webview/mtscript/MTCommandStorageScript;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandStorageScript;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandStorageScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandStorageScript;

    iput-object p2, p0, Lcom/meitu/webview/mtscript/MTCommandStorageScript$2;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandStorageScript$2;->val$key:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->getKeyValueFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, " {\'code\':110} "

    :cond_0
    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandStorageScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandStorageScript;

    iget-object v2, p0, Lcom/meitu/webview/mtscript/MTCommandStorageScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandStorageScript;

    invoke-virtual {v2}, Lcom/meitu/webview/mtscript/MTCommandStorageScript;->getHandlerCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/meitu/webview/mtscript/MTJavaScriptFactory;->createJsPostString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/webview/mtscript/MTCommandStorageScript;->doJsPostMessage(Ljava/lang/String;)V

    return-void
.end method
