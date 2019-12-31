.class public Lcom/meitu/myxj/account/d/b$a;
.super Lcom/meitu/library/account/open/MTAccount$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/account/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/open/MTAccount$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/meitu/libmtsns/framwork/a;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Lcom/meitu/library/account/bean/AccountSdkPlatform;I)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/myxj/account/d/b$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/meitu/myxj/account/d/b$b;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Lcom/meitu/library/account/bean/AccountSdkPlatform;I)V

    sget-object v1, Lcom/meitu/library/account/bean/AccountSdkPlatform;->QQ:Lcom/meitu/library/account/bean/AccountSdkPlatform;

    invoke-virtual {v1}, Lcom/meitu/library/account/bean/AccountSdkPlatform;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/meitu/library/account/bean/AccountSdkPlatform;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, Lcom/meitu/myxj/account/d/b;->a(Landroid/app/Activity;Lcom/meitu/libmtsns/framwork/i/d;)Z

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/meitu/library/account/bean/AccountSdkPlatform;->WECHAT:Lcom/meitu/library/account/bean/AccountSdkPlatform;

    invoke-virtual {v1}, Lcom/meitu/library/account/bean/AccountSdkPlatform;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/meitu/library/account/bean/AccountSdkPlatform;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1, v0}, Lcom/meitu/myxj/account/d/b;->b(Landroid/app/Activity;Lcom/meitu/libmtsns/framwork/i/d;)Z

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/meitu/library/account/bean/AccountSdkPlatform;->SINA:Lcom/meitu/library/account/bean/AccountSdkPlatform;

    invoke-virtual {v1}, Lcom/meitu/library/account/bean/AccountSdkPlatform;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/meitu/library/account/bean/AccountSdkPlatform;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/meitu/myxj/account/d/b;->c(Landroid/app/Activity;Lcom/meitu/libmtsns/framwork/i/d;)Z

    goto :goto_0
.end method
