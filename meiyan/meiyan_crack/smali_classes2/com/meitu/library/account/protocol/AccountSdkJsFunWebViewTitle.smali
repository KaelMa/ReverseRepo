.class public Lcom/meitu/library/account/protocol/AccountSdkJsFunWebViewTitle;
.super Lcom/meitu/library/account/protocol/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/account/protocol/AccountSdkJsFunWebViewTitle$Model;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/account/protocol/b;-><init>()V

    const-string/jumbo v0, "text"

    iput-object v0, p0, Lcom/meitu/library/account/protocol/AccountSdkJsFunWebViewTitle;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/account/protocol/AccountSdkJsFunWebViewTitle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/account/protocol/AccountSdkJsFunWebViewTitle;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AccountSdkJsFunWebViewTitle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/account/protocol/AccountSdkJsFunWebViewTitle;->b()Lcom/meitu/library/account/protocol/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/meitu/library/account/protocol/b$a;->d(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;)Z
    .locals 3

    new-instance v0, Lcom/meitu/library/account/protocol/h;

    invoke-direct {v0, p2, p3, p1}, Lcom/meitu/library/account/protocol/h;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/meitu/library/account/protocol/h;->hasHandlerCode()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/meitu/library/account/protocol/AccountSdkJsFunWebViewTitle$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/meitu/library/account/protocol/AccountSdkJsFunWebViewTitle$Model;

    invoke-direct {v1, p0, v0, v2}, Lcom/meitu/library/account/protocol/AccountSdkJsFunWebViewTitle$1;-><init>(Lcom/meitu/library/account/protocol/AccountSdkJsFunWebViewTitle;Lcom/meitu/library/account/protocol/h;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/protocol/h;->a(Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const-string/jumbo v0, "text"

    invoke-virtual {p0, p1, v0}, Lcom/meitu/library/account/protocol/AccountSdkJsFunWebViewTitle;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/library/account/protocol/AccountSdkJsFunWebViewTitle;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
