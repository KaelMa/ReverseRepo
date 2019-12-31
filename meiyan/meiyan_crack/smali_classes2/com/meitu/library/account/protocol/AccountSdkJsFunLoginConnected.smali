.class public Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginConnected;
.super Lcom/meitu/library/account/protocol/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginConnected$Model;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/protocol/b;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "loginConnected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1, p2, p3}, Lcom/meitu/library/account/util/i;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginConnected;Landroid/app/Activity;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginConnected;->a(Landroid/app/Activity;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v2, Lcom/meitu/library/account/protocol/h;

    invoke-direct {v2, p2, p3, p1}, Lcom/meitu/library/account/protocol/h;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-virtual {v2}, Lcom/meitu/library/account/protocol/h;->hasHandlerCode()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginConnected$1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginConnected$Model;

    invoke-direct {v0, p0, v2, v3, p2}, Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginConnected$1;-><init>(Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginConnected;Lcom/meitu/library/account/protocol/h;Ljava/lang/Class;Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Lcom/meitu/library/account/protocol/h;->a(Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "data"

    invoke-virtual {p0, p1, v2}, Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginConnected;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "type"

    invoke-virtual {p0, p1, v2}, Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginConnected;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "toggle"

    invoke-virtual {p0, p1, v4}, Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginConnected;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :goto_2
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_3
    invoke-direct {p0, p2, v3, v2, v0}, Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginConnected;->a(Landroid/app/Activity;Ljava/lang/String;II)V

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v1

    goto :goto_2

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
