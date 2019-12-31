.class public Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountSwitch;
.super Lcom/meitu/library/account/protocol/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountSwitch$Model;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "handler"

    sput-object v0, Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountSwitch;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/account/protocol/b;-><init>()V

    const-string/jumbo v0, "remove"

    iput-object v0, p0, Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountSwitch;->d:Ljava/lang/String;

    const-string/jumbo v0, "text"

    iput-object v0, p0, Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountSwitch;->e:Ljava/lang/String;

    const-string/jumbo v0, "disabled"

    iput-object v0, p0, Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountSwitch;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountSwitch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountSwitch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "WebViewRightTitle\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountSwitch;->b()Lcom/meitu/library/account/protocol/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/library/account/protocol/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
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

    sget-object v1, Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountSwitch;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountSwitch;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountSwitch;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/meitu/library/account/protocol/h;->hasHandlerCode()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountSwitch$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountSwitch$Model;

    invoke-direct {v1, p0, v0, v2}, Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountSwitch$1;-><init>(Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountSwitch;Lcom/meitu/library/account/protocol/h;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/protocol/h;->a(Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const-string/jumbo v0, "remove"

    invoke-virtual {p0, p1, v0}, Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountSwitch;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "text"

    invoke-virtual {p0, p1, v1}, Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountSwitch;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "disabled"

    invoke-virtual {p0, p1, v2}, Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountSwitch;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountSwitch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
