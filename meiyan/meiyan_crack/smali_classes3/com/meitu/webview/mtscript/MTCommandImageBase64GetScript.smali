.class public Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript;
.super Lcom/meitu/webview/mtscript/MTScript;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$Model;
    }
.end annotation


# static fields
.field private static final ERROR_CODE:I = 0x6e

.field public static final MT_SCRIPT:Ljava/lang/String; = "getImageBase64"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webview/mtscript/MTScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript;Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript;->execute(Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$Model;)V

    return-void
.end method

.method private execute(Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$Model;)V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$2;

    invoke-direct {v1, p0, p1}, Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$2;-><init>(Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript;Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$Model;)V

    const-string/jumbo v2, "CommonWebView-MTCommandImageBase64GetScript"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 2

    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$1;

    const-class v1, Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$Model;

    invoke-direct {v0, p0, v1}, Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$1;-><init>(Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript;->requestParams(Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isNeedProcessInterval()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
