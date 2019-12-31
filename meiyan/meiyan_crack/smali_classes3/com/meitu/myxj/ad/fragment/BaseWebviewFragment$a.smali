.class Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment$a;
.super Lcom/meitu/webview/core/CommonWebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment$a;->b:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment$a;-><init>(Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;)V

    return-void
.end method


# virtual methods
.method protected allowInitJsMoreThanOnce()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>shouldOverrideUrlLoading url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment$a;->b:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->a(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/meitu/webview/core/CommonWebViewClient;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
