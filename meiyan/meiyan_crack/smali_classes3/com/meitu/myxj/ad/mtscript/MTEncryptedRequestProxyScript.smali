.class public Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;
.super Lcom/meitu/myxj/ad/mtscript/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$Model;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/HashMap;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/myxj/ad/mtscript/b;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->d:I

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->d:I

    return p1
.end method

.method private a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "javascript:WebviewJsBridge.postMessage({handler: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->getHandlerCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", data: { code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}});"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, " \'\' "

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "javascript:WebviewJsBridge.postMessage({handler: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->getHandlerCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "});"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v2, v0

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->b:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)Lcom/meitu/webview/listener/MTCommandScriptListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->mCommandScriptListener:Lcom/meitu/webview/listener/MTCommandScriptListener;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$2;-><init>(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)Lcom/meitu/webview/listener/MTCommandScriptListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->mCommandScriptListener:Lcom/meitu/webview/listener/MTCommandScriptListener;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)Lcom/meitu/webview/listener/MTCommandScriptListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->mCommandScriptListener:Lcom/meitu/webview/listener/MTCommandScriptListener;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->d:I

    return v0
.end method

.method static synthetic h(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)Lcom/meitu/webview/listener/MTCommandScriptListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->mCommandScriptListener:Lcom/meitu/webview/listener/MTCommandScriptListener;

    return-object v0
.end method

.method static synthetic i(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->b()V

    return-void
.end method

.method static synthetic j(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)Lcom/meitu/webview/listener/MTCommandScriptListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->mCommandScriptListener:Lcom/meitu/webview/listener/MTCommandScriptListener;

    return-object v0
.end method

.method static synthetic l(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)Lcom/meitu/webview/listener/MTCommandScriptListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->mCommandScriptListener:Lcom/meitu/webview/listener/MTCommandScriptListener;

    return-object v0
.end method


# virtual methods
.method public execute()Z
    .locals 2

    new-instance v0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;

    const-class v1, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$Model;

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;-><init>(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->requestParams(Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isNeedProcessInterval()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
