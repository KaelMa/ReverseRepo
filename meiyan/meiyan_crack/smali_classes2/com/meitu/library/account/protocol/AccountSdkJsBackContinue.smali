.class public Lcom/meitu/library/account/protocol/AccountSdkJsBackContinue;
.super Lcom/meitu/library/account/protocol/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/account/protocol/AccountSdkJsBackContinue$Model;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/protocol/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;)Z
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/account/protocol/AccountSdkJsBackContinue;->b()Lcom/meitu/library/account/protocol/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meitu/library/account/protocol/b$a;->e()V

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
