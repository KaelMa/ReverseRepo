.class public Lcom/meitu/webview/mtscript/MTCommandImageBase64SaveScript;
.super Ljava/lang/Object;


# static fields
.field public static final NAME:Ljava/lang/String; = "MTJs:saveToClient"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static save(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meitu/webview/mtscript/MTCommandImageBase64SaveScript$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/webview/mtscript/MTCommandImageBase64SaveScript$1;-><init>(Ljava/lang/String;Z)V

    const-string/jumbo v2, "CommonWebView-MTCommandImageBase64SaveScript"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static saveToClient(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meitu/webview/mtscript/MTCommandImageBase64SaveScript;->save(Ljava/lang/String;Z)V

    return-void
.end method

.method public static saveToClientWithToast(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/meitu/webview/mtscript/MTCommandImageBase64SaveScript;->save(Ljava/lang/String;Z)V

    return-void
.end method
