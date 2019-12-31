.class Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$Model;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->getProtocolUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v3, "encryptedpostproxy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    iget-object v4, p1, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$Model;->url:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->a(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    iget-boolean v4, p1, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$Model;->show_loading:Z

    invoke-static {v3, v4}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->a(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;Z)Z

    iget-object v3, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    iget v4, p1, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$Model;->timeoutInterval:I

    invoke-static {v3, v4}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->a(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;I)I

    iget-object v3, p1, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$Model;->cache_key:Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    invoke-static {v4}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->a(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    invoke-static {v4}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->b(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)Lcom/meitu/webview/listener/MTCommandScriptListener;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    invoke-static {v4}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->c(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)Lcom/meitu/webview/listener/MTCommandScriptListener;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    invoke-virtual {v5}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Lcom/meitu/webview/listener/MTCommandScriptListener;->onWebViewLoadingStateChanged(Landroid/content/Context;Z)V

    :cond_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    iget-object v4, p1, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$Model;->data:Ljava/util/HashMap;

    invoke-static {v1, v4}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->a(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;Ljava/util/HashMap;)Ljava/util/HashMap;

    iget-object v1, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    invoke-static {v1}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->d(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    invoke-static {v1}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->d(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v4, "sign"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    invoke-static {v1}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->d(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v4, "timestamp"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    invoke-static {v1}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->e(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    invoke-static {v4}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->d(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;Ljava/util/HashMap;Z)V

    :goto_1
    new-instance v1, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1$1;

    const-string/jumbo v2, "MTScript - MTEncryptedRequestProxyScript"

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1$1;-><init>(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$Model;->data:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    const-string/jumbo v4, "sign"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "timestamp"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v4, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    invoke-static {v4}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->e(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v2}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;Ljava/util/HashMap;Z)V

    iget-object v2, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    invoke-static {v5}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->e(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->a(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method

.method protected synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;->a(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$Model;)V

    return-void
.end method
