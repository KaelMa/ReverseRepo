.class public Lcom/cloudtech/ads/view/InnerWebLandingActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudtech/ads/view/InnerWebLandingActivity$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private c:Lcom/cloudtech/ads/core/RequestHolder;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/cloudtech/ads/utils/Utils;->generateViewId()I

    move-result v0

    sput v0, Lcom/cloudtech/ads/view/InnerWebLandingActivity;->a:I

    invoke-static {}, Lcom/cloudtech/ads/utils/Utils;->generateViewId()I

    move-result v0

    sput v0, Lcom/cloudtech/ads/view/InnerWebLandingActivity;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/cloudtech/ads/view/InnerWebLandingActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/view/InnerWebLandingActivity;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/cloudtech/ads/view/InnerWebLandingActivity;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setId(I)V

    const-string/jumbo v2, "mOnlyIndeterminate"

    new-instance v3, Ljava/lang/Boolean;

    invoke-direct {v3, v6}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/cloudtech/ads/view/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Could not find field ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] on target ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_2
    :try_start_0
    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    const v2, 0x108006c

    invoke-static {v2}, Lcom/cloudtech/ads/utils/Utils;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x108006d

    invoke-static {v2}, Lcom/cloudtech/ads/utils/Utils;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v8}, Lcom/cloudtech/ads/utils/Utils;->b(I)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/cloudtech/ads/view/InnerWebLandingActivity;->b:I

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setId(I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v3, Lcom/cloudtech/ads/view/InnerWebLandingActivity;->a:I

    invoke-virtual {v2, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/view/InnerWebLandingActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/cloudtech/ads/view/InnerWebLandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cloudtech/ads/view/InnerWebLandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "requestid"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/cloudtech/ads/core/d;->a(I)Lcom/cloudtech/ads/core/RequestHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudtech/ads/view/InnerWebLandingActivity;->c:Lcom/cloudtech/ads/core/RequestHolder;

    iget-object v0, p0, Lcom/cloudtech/ads/view/InnerWebLandingActivity;->c:Lcom/cloudtech/ads/core/RequestHolder;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/cloudtech/ads/view/InnerWebLandingActivity;->finish()V

    :goto_1
    return-void

    :catch_0
    move-exception v2

    const-string/jumbo v3, "zbkc"

    const-string/jumbo v4, ""

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/cloudtech/ads/view/InnerWebLandingActivity;->c:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v2, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_LANDING_PAGE_SHOW:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {v0, v2}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V

    sget v0, Lcom/cloudtech/ads/view/InnerWebLandingActivity;->a:I

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/view/InnerWebLandingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/cloudtech/ads/view/InnerWebLandingActivity;->d:Landroid/widget/ProgressBar;

    sget v0, Lcom/cloudtech/ads/view/InnerWebLandingActivity;->b:I

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/view/InnerWebLandingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/cloudtech/ads/view/InnerWebLandingActivity;->e:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/cloudtech/ads/view/InnerWebLandingActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    iget-object v0, p0, Lcom/cloudtech/ads/view/InnerWebLandingActivity;->e:Landroid/webkit/WebView;

    new-instance v2, Lcom/cloudtech/ads/view/InnerWebLandingActivity$a;

    invoke-direct {v2, p0}, Lcom/cloudtech/ads/view/InnerWebLandingActivity$a;-><init>(Lcom/cloudtech/ads/view/InnerWebLandingActivity;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/cloudtech/ads/view/InnerWebLandingActivity;->e:Landroid/webkit/WebView;

    new-instance v2, Lcom/cloudtech/ads/view/InnerWebLandingActivity$1;

    invoke-direct {v2, p0}, Lcom/cloudtech/ads/view/InnerWebLandingActivity$1;-><init>(Lcom/cloudtech/ads/view/InnerWebLandingActivity;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/cloudtech/ads/view/InnerWebLandingActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/cloudtech/ads/view/InnerWebLandingActivity;->c:Lcom/cloudtech/ads/core/RequestHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/view/InnerWebLandingActivity;->c:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_LANDING_PAGE_CLOSED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V

    :cond_0
    return-void
.end method
