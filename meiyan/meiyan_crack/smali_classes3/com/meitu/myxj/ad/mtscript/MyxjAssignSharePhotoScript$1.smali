.class Lcom/meitu/myxj/ad/mtscript/MyxjAssignSharePhotoScript$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/mtscript/MyxjAssignSharePhotoScript;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/myxj/ad/mtscript/MyxjAssignSharePhotoScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/mtscript/MyxjAssignSharePhotoScript;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/mtscript/MyxjAssignSharePhotoScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/mtscript/MyxjAssignSharePhotoScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MyxjAssignSharePhotoScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/myxj/ad/mtscript/MyxjAssignSharePhotoScript$Model;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MyxjAssignSharePhotoScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MyxjAssignSharePhotoScript;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/mtscript/MyxjAssignSharePhotoScript;->c()Lcom/meitu/myxj/ad/mtscript/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/meitu/myxj/ad/mtscript/MyxjAssignSharePhotoScript$Model;->platform:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/meitu/myxj/ad/mtscript/MyxjAssignSharePhotoScript$Model;->platform:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/ad/mtscript/c;->assignSharePhotoPlatform(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MyxjAssignSharePhotoScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MyxjAssignSharePhotoScript;

    iget-object v1, p0, Lcom/meitu/myxj/ad/mtscript/MyxjAssignSharePhotoScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MyxjAssignSharePhotoScript;

    invoke-virtual {v1}, Lcom/meitu/myxj/ad/mtscript/MyxjAssignSharePhotoScript;->getHandlerCode()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "{code: 0}"

    invoke-static {v1, v2}, Lcom/meitu/webview/mtscript/MTJavaScriptFactory;->createJsPostString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ad/mtscript/MyxjAssignSharePhotoScript;->doJsPostMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/ad/mtscript/MyxjAssignSharePhotoScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/ad/mtscript/MyxjAssignSharePhotoScript$1;->a(Lcom/meitu/myxj/ad/mtscript/MyxjAssignSharePhotoScript$Model;)V

    return-void
.end method