.class Lcom/meitu/myxj/ad/mtscript/MtecSchemeScript$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/mtscript/MtecSchemeScript;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/myxj/ad/mtscript/MtecSchemeScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/mtscript/MtecSchemeScript;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/mtscript/MtecSchemeScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/mtscript/MtecSchemeScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MtecSchemeScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/myxj/ad/mtscript/MtecSchemeScript$Model;)V
    .locals 3

    const-string/jumbo v0, ""

    :try_start_0
    iget-object v1, p1, Lcom/meitu/myxj/ad/mtscript/MtecSchemeScript$Model;->url:Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/meitu/schemetransfer/b;->a()Lcom/meitu/schemetransfer/b;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/ad/mtscript/MtecSchemeScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MtecSchemeScript;

    invoke-static {v2}, Lcom/meitu/myxj/ad/mtscript/MtecSchemeScript;->a(Lcom/meitu/myxj/ad/mtscript/MtecSchemeScript;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/meitu/schemetransfer/b;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/ad/mtscript/MtecSchemeScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/ad/mtscript/MtecSchemeScript$1;->a(Lcom/meitu/myxj/ad/mtscript/MtecSchemeScript$Model;)V

    return-void
.end method
