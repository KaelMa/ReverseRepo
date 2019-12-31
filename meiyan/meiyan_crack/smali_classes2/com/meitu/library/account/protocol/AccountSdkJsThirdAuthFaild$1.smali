.class Lcom/meitu/library/account/protocol/AccountSdkJsThirdAuthFaild$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/protocol/AccountSdkJsThirdAuthFaild;->a(Landroid/net/Uri;Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/library/account/protocol/AccountSdkJsThirdAuthFaild$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/meitu/library/account/protocol/AccountSdkJsThirdAuthFaild;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/protocol/AccountSdkJsThirdAuthFaild;Lcom/meitu/library/account/protocol/h;Ljava/lang/Class;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/protocol/AccountSdkJsThirdAuthFaild$1;->b:Lcom/meitu/library/account/protocol/AccountSdkJsThirdAuthFaild;

    iput-object p4, p0, Lcom/meitu/library/account/protocol/AccountSdkJsThirdAuthFaild$1;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p3}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/account/protocol/AccountSdkJsThirdAuthFaild$Model;)V
    .locals 6

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/account/b/p;

    iget-object v2, p0, Lcom/meitu/library/account/protocol/AccountSdkJsThirdAuthFaild$1;->a:Landroid/app/Activity;

    iget-object v3, p1, Lcom/meitu/library/account/protocol/AccountSdkJsThirdAuthFaild$Model;->type:Ljava/lang/String;

    iget v4, p1, Lcom/meitu/library/account/protocol/AccountSdkJsThirdAuthFaild$Model;->code:I

    iget-object v5, p1, Lcom/meitu/library/account/protocol/AccountSdkJsThirdAuthFaild$Model;->message:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meitu/library/account/b/p;-><init>(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/library/account/protocol/AccountSdkJsThirdAuthFaild$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/library/account/protocol/AccountSdkJsThirdAuthFaild$1;->a(Lcom/meitu/library/account/protocol/AccountSdkJsThirdAuthFaild$Model;)V

    return-void
.end method
