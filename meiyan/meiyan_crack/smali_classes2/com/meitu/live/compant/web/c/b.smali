.class public Lcom/meitu/live/compant/web/c/b;
.super Lcom/meitu/live/compant/web/c/a;


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/web/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/meitu/live/compant/web/widget/LiveWebView;
    .locals 1

    sget v0, Lcom/meitu/live/R$id;->wv_web_protocol_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/web/widget/LiveWebView;

    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;Lcom/meitu/webview/core/CommonWebChromeClient;Lcom/meitu/webview/core/CommonWebViewClient;Lcom/meitu/webview/listener/CommonWebViewListener;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/live/compant/web/c/a;->a(Landroid/view/View$OnClickListener;Lcom/meitu/webview/core/CommonWebChromeClient;Lcom/meitu/webview/core/CommonWebViewClient;Lcom/meitu/webview/listener/CommonWebViewListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/b;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/meitu/live/R$layout;->live_web_protocol_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$id;->fl_web_screen_shade:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/compant/web/c/b;->a:Landroid/view/View;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
