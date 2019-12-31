.class Lcom/meitu/myxj/ad/mtscript/MyxjOpenWalletScript$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/mtscript/MyxjOpenWalletScript;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/myxj/ad/mtscript/MyxjOpenWalletScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/mtscript/MyxjOpenWalletScript;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/mtscript/MyxjOpenWalletScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/mtscript/MyxjOpenWalletScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MyxjOpenWalletScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/myxj/ad/mtscript/MyxjOpenWalletScript$Model;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MyxjOpenWalletScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MyxjOpenWalletScript;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/mtscript/MyxjOpenWalletScript;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/account/d/d;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/meitu/myxj/ecenter/b;->c(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/meitu/myxj/account/d/d;->a(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/ad/mtscript/MyxjOpenWalletScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/ad/mtscript/MyxjOpenWalletScript$1;->a(Lcom/meitu/myxj/ad/mtscript/MyxjOpenWalletScript$Model;)V

    return-void
.end method
