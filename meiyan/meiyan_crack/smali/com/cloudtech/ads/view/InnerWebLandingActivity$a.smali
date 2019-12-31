.class final Lcom/cloudtech/ads/view/InnerWebLandingActivity$a;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudtech/ads/view/InnerWebLandingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/cloudtech/ads/view/InnerWebLandingActivity;


# direct methods
.method constructor <init>(Lcom/cloudtech/ads/view/InnerWebLandingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/view/InnerWebLandingActivity$a;->a:Lcom/cloudtech/ads/view/InnerWebLandingActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/view/InnerWebLandingActivity$a;->a:Lcom/cloudtech/ads/view/InnerWebLandingActivity;

    invoke-static {v0}, Lcom/cloudtech/ads/view/InnerWebLandingActivity;->a(Lcom/cloudtech/ads/view/InnerWebLandingActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
