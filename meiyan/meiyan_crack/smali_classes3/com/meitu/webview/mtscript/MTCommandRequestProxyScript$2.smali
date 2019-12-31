.class Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->execute(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

.field final synthetic val$cacheKey:Ljava/lang/String;

.field final synthetic val$config:Lcom/meitu/webview/mtscript/NetworkConfig;

.field final synthetic val$finalParameters:Ljava/util/HashMap;

.field final synthetic val$headers:Ljava/util/HashMap;

.field final synthetic val$needShowError:Z

.field final synthetic val$needShowLoading:Z

.field final synthetic val$postMethod:Z


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;ZLjava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/webview/mtscript/NetworkConfig;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    iput-boolean p2, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$2;->val$postMethod:Z

    iput-object p3, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$2;->val$finalParameters:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$2;->val$headers:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$2;->val$config:Lcom/meitu/webview/mtscript/NetworkConfig;

    iput-object p6, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$2;->val$cacheKey:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$2;->val$needShowLoading:Z

    iput-boolean p8, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$2;->val$needShowError:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string/jumbo v0, "CommonWebView[MTCommandRequestProxyScript]"

    const-string/jumbo v1, "start request"

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$2;->val$postMethod:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    iget-object v1, v1, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->mCommandScriptListener:Lcom/meitu/webview/listener/MTCommandScriptListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    iget-object v0, v0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->mCommandScriptListener:Lcom/meitu/webview/listener/MTCommandScriptListener;

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    invoke-static {v2}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->access$100(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$2;->val$finalParameters:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$2;->val$headers:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$2;->val$config:Lcom/meitu/webview/mtscript/NetworkConfig;

    invoke-interface/range {v0 .. v5}, Lcom/meitu/webview/listener/MTCommandScriptListener;->onDoHttpPostSyncRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/webview/mtscript/NetworkConfig;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->isJSONValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "CommonWebView[MTCommandRequestProxyScript]"

    const-string/jumbo v2, "request data is valid"

    invoke-static {v1, v2}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$2;->val$cacheKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$2;->val$cacheKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->saveKeyValue2File(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    iget-object v2, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    invoke-static {v2, v0}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->access$200(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->doJsPostMessage(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$2;->val$needShowLoading:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    invoke-static {v0}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->access$300(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    iget-object v1, v1, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->mCommandScriptListener:Lcom/meitu/webview/listener/MTCommandScriptListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    iget-object v0, v0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->mCommandScriptListener:Lcom/meitu/webview/listener/MTCommandScriptListener;

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    invoke-static {v2}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->access$100(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$2;->val$headers:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$2;->val$config:Lcom/meitu/webview/mtscript/NetworkConfig;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/meitu/webview/listener/MTCommandScriptListener;->onDoHttpGetSyncRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/webview/mtscript/NetworkConfig;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "CommonWebView[MTCommandRequestProxyScript]"

    const-string/jumbo v2, "NetUtils.canNetworking == false"

    invoke-static {v1, v2}, Lcom/meitu/webview/utils/Utils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "CommonWebView[MTCommandRequestProxyScript]"

    const-string/jumbo v1, "request data is not valid"

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->getHandlerCode()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-static {v1, v2}, Lcom/meitu/webview/mtscript/MTJavaScriptFactory;->createJsPostString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->doJsPostMessage(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$2;->val$needShowLoading:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    invoke-static {v0}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->access$300(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;)V

    :cond_6
    iget-boolean v0, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$2;->val$needShowError:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    invoke-static {v0}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->access$400(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;)V

    goto :goto_1
.end method
