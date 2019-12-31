.class Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$2;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$2;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    invoke-static {v0}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->k(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)Lcom/meitu/webview/listener/MTCommandScriptListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$2;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    invoke-static {v0}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->l(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)Lcom/meitu/webview/listener/MTCommandScriptListener;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$2;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    invoke-virtual {v1}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/meitu/webview/listener/MTCommandScriptListener;->onWebViewLoadingStateChanged(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
