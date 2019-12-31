.class public Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/sina/weibo/sdk/web/WebViewRequestCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$MyChromeClient;
    }
.end annotation


# static fields
.field public static final BROWSER_CLOSE_SCHEME:Ljava/lang/String; = "sinaweibo://browser/close"

.field private static final CANCEL_EN:Ljava/lang/String; = "Close"

.field private static final CANCEL_ZH_CN:Ljava/lang/String; = "\u5173\u95ed"

.field private static final CANCEL_ZH_TW:Ljava/lang/String; = "\u5173\u95ed"

.field private static final CHANNEL_DATA_ERROR_EN:Ljava/lang/String; = "channel_data_error"

.field private static final CHANNEL_DATA_ERROR_ZH_CN:Ljava/lang/String; = "\u91cd\u65b0\u52a0\u8f7d"

.field private static final CHANNEL_DATA_ERROR_ZH_TW:Ljava/lang/String; = "\u91cd\u65b0\u8f09\u5165"

.field private static final EMPTY_PROMPT_BAD_NETWORK_UI_EN:Ljava/lang/String; = "A network error occurs, please tap the button to reload"

.field private static final EMPTY_PROMPT_BAD_NETWORK_UI_ZH_CN:Ljava/lang/String; = "\u7f51\u7edc\u51fa\u9519\u5566\uff0c\u8bf7\u70b9\u51fb\u6309\u94ae\u91cd\u65b0\u52a0\u8f7d"

.field private static final EMPTY_PROMPT_BAD_NETWORK_UI_ZH_TW:Ljava/lang/String; = "\u7db2\u8def\u51fa\u932f\u5566\uff0c\u8acb\u9ede\u64ca\u6309\u9215\u91cd\u65b0\u8f09\u5165"

.field private static final LOADINFO_EN:Ljava/lang/String; = "Loading...."

.field private static final LOADINFO_ZH_CN:Ljava/lang/String; = "\u52a0\u8f7d\u4e2d...."

.field private static final LOADINFO_ZH_TW:Ljava/lang/String; = "\u8f09\u5165\u4e2d...."

.field private static final WEIBOBROWSER_NO_TITLE_EN:Ljava/lang/String; = "No Title"

.field private static final WEIBOBROWSER_NO_TITLE_ZH_CN:Ljava/lang/String; = "\u65e0\u6807\u9898"

.field private static final WEIBOBROWSER_NO_TITLE_ZH_TW:Ljava/lang/String; = "\u7121\u6a19\u984c"


# instance fields
.field private baseParam:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

.field private leftBtn:Landroid/widget/TextView;

.field private loadingBar:Lcom/sina/weibo/sdk/web/view/LoadingBar;

.field private pageStatus:I

.field private retryBtn:Landroid/widget/Button;

.field private retryLayout:Landroid/widget/LinearLayout;

.field private retryTitle:Landroid/widget/TextView;

.field private titleText:Landroid/widget/TextView;

.field private webView:Landroid/webkit/WebView;

.field private webViewClient:Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->pageStatus:I

    return-void
.end method

.method static synthetic access$000(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->baseParam:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webViewClient:Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->closeActivity()V

    return-void
.end method

.method static synthetic access$502(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;I)I
    .locals 0

    iput p1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->pageStatus:I

    return p1
.end method

.method static synthetic access$600(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->showDefaultPage()V

    return-void
.end method

.method static synthetic access$700(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)Lcom/sina/weibo/sdk/web/view/LoadingBar;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->loadingBar:Lcom/sina/weibo/sdk/web/view/LoadingBar;

    return-object v0
.end method

.method static synthetic access$800(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->titleText:Landroid/widget/TextView;

    return-object v0
.end method

.method private closeActivity()V
    .locals 0

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->finish()V

    return-void
.end method

.method private initLoad()V
    .locals 3

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webViewClient:Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->baseParam:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->transformBundle(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->initWebView()V

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->baseParam:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->hasExtraTask()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->baseParam:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    new-instance v1, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$1;

    invoke-direct {v1, p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$1;-><init>(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->doExtraTask(Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam$ExtraTaskCallback;)V

    goto :goto_0

    :pswitch_0
    new-instance v1, Lcom/sina/weibo/sdk/web/param/DefaultWebViewRequestParam;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/web/param/DefaultWebViewRequestParam;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->baseParam:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    new-instance v1, Lcom/sina/weibo/sdk/web/client/DefaultWebViewClient;

    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->baseParam:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/sdk/web/client/DefaultWebViewClient;-><init>(Lcom/sina/weibo/sdk/web/WebViewRequestCallback;Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;)V

    iput-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webViewClient:Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;

    goto :goto_1

    :pswitch_1
    new-instance v1, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;

    invoke-direct {v1, p0}, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->baseParam:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    new-instance v1, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;

    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->baseParam:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    invoke-direct {v1, p0, p0, v2}, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/web/WebViewRequestCallback;Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;)V

    iput-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webViewClient:Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;

    goto :goto_1

    :pswitch_2
    new-instance v1, Lcom/sina/weibo/sdk/web/param/AuthWebViewRequestParam;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/web/param/AuthWebViewRequestParam;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->baseParam:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    new-instance v1, Lcom/sina/weibo/sdk/web/client/AuthWebViewClient;

    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->baseParam:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    invoke-direct {v1, p0, p0, v2}, Lcom/sina/weibo/sdk/web/client/AuthWebViewClient;-><init>(Lcom/sina/weibo/sdk/web/WebViewRequestCallback;Landroid/content/Context;Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;)V

    iput-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webViewClient:Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->baseParam:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->getRequestUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private initView()Landroid/view/View;
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/16 v9, 0x37

    const/4 v8, -0x1

    const/4 v7, -0x2

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->leftBtn:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->leftBtn:Landroid/widget/TextView;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->leftBtn:Landroid/widget/TextView;

    const/16 v3, -0x7e00

    const v4, 0x66ff8200

    invoke-static {v3, v4}, Lcom/sina/weibo/sdk/utils/ResourceManager;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->leftBtn:Landroid/widget/TextView;

    const-string/jumbo v3, "Close"

    const-string/jumbo v4, "\u5173\u95ed"

    const-string/jumbo v5, "\u5173\u95ed"

    invoke-static {p0, v3, v4, v5}, Lcom/sina/weibo/sdk/utils/ResourceManager;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->leftBtn:Landroid/widget/TextView;

    new-instance v3, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$2;

    invoke-direct {v3, p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$2;-><init>(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->titleText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->titleText:Landroid/widget/TextView;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->titleText:Landroid/widget/TextView;

    const v3, -0xadadae

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xf

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->leftBtn:Landroid/widget/TextView;

    const/16 v5, 0xa

    invoke-static {v5, p0}, Lcom/sina/weibo/sdk/utils/UIUtils;->dip2px(ILandroid/content/Context;)I

    move-result v5

    const/16 v6, 0xa

    invoke-static {v6, p0}, Lcom/sina/weibo/sdk/utils/UIUtils;->dip2px(ILandroid/content/Context;)I

    move-result v6

    invoke-virtual {v4, v5, v10, v6, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->leftBtn:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->titleText:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v9, p0}, Lcom/sina/weibo/sdk/utils/UIUtils;->dip2px(ILandroid/content/Context;)I

    move-result v3

    invoke-direct {v2, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {v9, p0}, Lcom/sina/weibo/sdk/utils/UIUtils;->dip2px(ILandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/sina/weibo/sdk/web/view/LoadingBar;

    invoke-direct {v1, p0}, Lcom/sina/weibo/sdk/web/view/LoadingBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->loadingBar:Lcom/sina/weibo/sdk/web/view/LoadingBar;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v11, p0}, Lcom/sina/weibo/sdk/utils/UIUtils;->dip2px(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v1, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {v9, p0}, Lcom/sina/weibo/sdk/utils/UIUtils;->dip2px(ILandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->loadingBar:Lcom/sina/weibo/sdk/web/view/LoadingBar;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "weibosdk_common_shadow_top"

    const-string/jumbo v4, "drawable"

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v11, p0}, Lcom/sina/weibo/sdk/utils/UIUtils;->dip2px(ILandroid/content/Context;)I

    move-result v3

    invoke-direct {v2, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {v9, p0}, Lcom/sina/weibo/sdk/utils/UIUtils;->dip2px(ILandroid/content/Context;)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "weibosdk_empty_failed"

    const-string/jumbo v4, "drawable"

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryTitle:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryTitle:Landroid/widget/TextView;

    const v2, -0x424243

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x12

    invoke-static {v2, p0}, Lcom/sina/weibo/sdk/utils/UIUtils;->dip2px(ILandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v2, 0x14

    invoke-static {v2, p0}, Lcom/sina/weibo/sdk/utils/UIUtils;->dip2px(ILandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryBtn:Landroid/widget/Button;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryBtn:Landroid/widget/Button;

    const v2, -0x878788

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x8e

    invoke-static {v2, p0}, Lcom/sina/weibo/sdk/utils/UIUtils;->dip2px(ILandroid/content/Context;)I

    move-result v2

    const/16 v3, 0x2e

    invoke-static {v3, p0}, Lcom/sina/weibo/sdk/utils/UIUtils;->dip2px(ILandroid/content/Context;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryBtn:Landroid/widget/Button;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryBtn:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "retry_btn_selector"

    const-string/jumbo v4, "drawable"

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$MyChromeClient;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$MyChromeClient;-><init>(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$1;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryBtn:Landroid/widget/Button;

    new-instance v2, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$3;

    invoke-direct {v2, p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$3;-><init>(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryTitle:Landroid/widget/TextView;

    const-string/jumbo v2, "A network error occurs, please tap the button to reload"

    const-string/jumbo v3, "\u7f51\u7edc\u51fa\u9519\u5566\uff0c\u8bf7\u70b9\u51fb\u6309\u94ae\u91cd\u65b0\u52a0\u8f7d"

    const-string/jumbo v4, "\u7db2\u8def\u51fa\u932f\u5566\uff0c\u8acb\u9ede\u64ca\u6309\u9215\u91cd\u65b0\u8f09\u5165"

    invoke-static {p0, v2, v3, v4}, Lcom/sina/weibo/sdk/utils/ResourceManager;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryBtn:Landroid/widget/Button;

    const-string/jumbo v2, "channel_data_error"

    const-string/jumbo v3, "\u91cd\u65b0\u52a0\u8f7d"

    const-string/jumbo v4, "\u91cd\u65b0\u8f09\u5165"

    invoke-static {p0, v2, v3, v4}, Lcom/sina/weibo/sdk/utils/ResourceManager;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private initWebView()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->baseParam:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->getBaseData()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->getSpecifyTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->titleText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->baseParam:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->getBaseData()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->getSpecifyTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->baseParam:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->getBaseData()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->getAuthInfo()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sina/weibo/sdk/utils/WbUtils;->generateUA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webView:Landroid/webkit/WebView;

    const-string/jumbo v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->removeJavascriptInterface(Landroid/webkit/WebView;)V

    goto :goto_0
.end method

.method private showDefaultPage()V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method private showErrorPage()V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->retryLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webView:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public closePage()V
    .locals 0

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->initView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->initLoad()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webViewClient:Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;->onBackKeyDown()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPageFinishedCallBack(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->pageStatus:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->showErrorPage()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->showDefaultPage()V

    goto :goto_0
.end method

.method public onPageStartedCallBack(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onReceivedErrorCallBack(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->pageStatus:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onReceivedSslErrorCallBack(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u8b66\u544a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string/jumbo v1, "\u4f60\u8bbf\u95ee\u7684\u8fde\u63a5\u53ef\u80fd\u5b58\u5728\u9690\u60a3\uff0c\u662f\u5426\u7ee7\u7eed\u8bbf\u95ee"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string/jumbo v1, "\u7ee7\u7eed"

    new-instance v2, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$4;

    invoke-direct {v2, p0, p2}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$4;-><init>(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string/jumbo v1, "\u53d6\u6d88"

    new-instance v2, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$5;

    invoke-direct {v2, p0, p2}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$5;-><init>(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public removeJavascriptInterface(Landroid/webkit/WebView;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "removeJavascriptInterface"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string/jumbo v1, "searchBoxJavaBridge_"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public shouldOverrideUrlLoadingCallBack(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
