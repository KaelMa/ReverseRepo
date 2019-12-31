.class public Lcom/meitu/live/compant/web/widget/LiveWebView;
.super Lcom/meitu/webview/core/CommonWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/live/compant/web/widget/LiveWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/widget/LiveWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/core/CommonWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/widget/LiveWebView;->a()V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/webview/core/CommonWebView;->initEnvironment(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/web/widget/LiveWebView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/web/widget/LiveWebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/web/widget/LiveWebView;->setIsCanSaveImageOnLongPress(Z)V

    return-void
.end method

.method public destroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/widget/LiveWebView;->removeAllViews()V

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/widget/LiveWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-super {p0}, Lcom/meitu/webview/core/CommonWebView;->destroy()V

    return-void
.end method

.method public getWebLanguage()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/live/net/d/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
