.class public Lcom/meitu/library/account/protocol/AccountSdkJsOpenZMCert;
.super Lcom/meitu/library/account/protocol/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/account/protocol/AccountSdkJsOpenZMCert$Model;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "handler"

    sput-object v0, Lcom/meitu/library/account/protocol/AccountSdkJsOpenZMCert;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/protocol/b;-><init>()V

    return-void
.end method

.method private static a(Z)I
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ZZI)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/meitu/library/account/bean/AccountSdkZMCertBean;

    invoke-static {p0}, Lcom/meitu/library/account/protocol/AccountSdkJsOpenZMCert;->a(Z)I

    move-result v1

    invoke-static {p1}, Lcom/meitu/library/account/protocol/AccountSdkJsOpenZMCert;->a(Z)I

    move-result v2

    invoke-direct {v0, v1, v2, p2}, Lcom/meitu/library/account/bean/AccountSdkZMCertBean;-><init>(III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/bean/AccountSdkZMCertBean;->setSupported(I)V

    invoke-static {v0}, Lcom/meitu/library/account/util/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/account/protocol/AccountSdkJsOpenZMCert;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, ""

    sput-object v1, Lcom/meitu/library/account/protocol/AccountSdkJsOpenZMCert;->b:Ljava/lang/String;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "javascript:WebviewJsBridge.postMessage({handler: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/account/protocol/AccountSdkJsOpenZMCert;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "});"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;)Z
    .locals 6

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v2, Lcom/meitu/library/account/protocol/h;

    invoke-direct {v2, p2, p3, p1}, Lcom/meitu/library/account/protocol/h;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-virtual {v2}, Lcom/meitu/library/account/protocol/h;->hasHandlerCode()Z

    move-result v0

    sget-object v1, Lcom/meitu/library/account/protocol/AccountSdkJsOpenZMCert;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/meitu/library/account/protocol/AccountSdkJsOpenZMCert;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/account/protocol/AccountSdkJsOpenZMCert;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/meitu/library/account/protocol/AccountSdkJsOpenZMCert$1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lcom/meitu/library/account/protocol/AccountSdkJsOpenZMCert$Model;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meitu/library/account/protocol/AccountSdkJsOpenZMCert$1;-><init>(Lcom/meitu/library/account/protocol/AccountSdkJsOpenZMCert;Lcom/meitu/library/account/protocol/h;Ljava/lang/Class;Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;)V

    invoke-virtual {v2, v0}, Lcom/meitu/library/account/protocol/h;->a(Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "biz_no"

    invoke-virtual {p0, p1, v0}, Lcom/meitu/library/account/protocol/AccountSdkJsOpenZMCert;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "post AccountSdkOpenZMCertEvent2"

    invoke-static {v1}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/account/b/j;

    invoke-direct {v2, p2, p3, v0}, Lcom/meitu/library/account/b/j;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
