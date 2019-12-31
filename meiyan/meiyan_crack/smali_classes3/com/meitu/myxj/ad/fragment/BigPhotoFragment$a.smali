.class Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private mWeakClass:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$a;->mWeakClass:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getWeakClass()Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$a;->mWeakClass:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$a;->mWeakClass:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$a;->getWeakClass()Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :sswitch_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->l()V

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->g()V

    goto :goto_0

    :sswitch_1
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->h(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;)V

    goto :goto_0

    :sswitch_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->l()V

    goto :goto_0

    :sswitch_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->h()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->h()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v0

    const-string/jumbo v1, "javascript:WebviewJsBridge.callSharePageInfo()"

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/myxj/bigphoto/R$string;->common_save_failed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->l()V

    goto :goto_0

    :sswitch_5
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->h()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->h()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->i(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->a(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->l()V

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->k()V

    goto :goto_0

    :sswitch_6
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->h()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->h()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->i(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->a(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_2
        0x1004 -> :sswitch_3
        0x1005 -> :sswitch_4
        0x1006 -> :sswitch_5
        0x1008 -> :sswitch_0
        0x1010 -> :sswitch_6
    .end sparse-switch
.end method
