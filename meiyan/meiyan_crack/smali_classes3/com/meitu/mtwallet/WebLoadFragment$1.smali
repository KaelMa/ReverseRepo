.class Lcom/meitu/mtwallet/WebLoadFragment$1;
.super Lcom/meitu/iap/core/network/SimpleHttpResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtwallet/WebLoadFragment;->loadUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/iap/core/network/SimpleHttpResultCallback",
        "<",
        "Lcom/meitu/mtwallet/network/bean/URLBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/mtwallet/WebLoadFragment;


# direct methods
.method constructor <init>(Lcom/meitu/mtwallet/WebLoadFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtwallet/WebLoadFragment$1;->this$0:Lcom/meitu/mtwallet/WebLoadFragment;

    invoke-direct {p0}, Lcom/meitu/iap/core/network/SimpleHttpResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onApiError(Lcom/meitu/iap/core/network/ApiException;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Lcom/meitu/mtwallet/network/bean/URLBean;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment$1;->this$0:Lcom/meitu/mtwallet/WebLoadFragment;

    invoke-virtual {v0}, Lcom/meitu/mtwallet/WebLoadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/mtwallet/network/bean/URLBean;->getBanned_redirect()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment$1;->this$0:Lcom/meitu/mtwallet/WebLoadFragment;

    invoke-virtual {p1}, Lcom/meitu/mtwallet/network/bean/URLBean;->getBanned_redirect()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/mtwallet/WebLoadFragment;->access$002(Lcom/meitu/mtwallet/WebLoadFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment$1;->this$0:Lcom/meitu/mtwallet/WebLoadFragment;

    iget-object v1, p0, Lcom/meitu/mtwallet/WebLoadFragment$1;->this$0:Lcom/meitu/mtwallet/WebLoadFragment;

    invoke-static {v1}, Lcom/meitu/mtwallet/WebLoadFragment;->access$000(Lcom/meitu/mtwallet/WebLoadFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/mtwallet/WebLoadFragment;->access$100(Lcom/meitu/mtwallet/WebLoadFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/mtwallet/network/bean/URLBean;

    invoke-virtual {p0, p1}, Lcom/meitu/mtwallet/WebLoadFragment$1;->onNext(Lcom/meitu/mtwallet/network/bean/URLBean;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
