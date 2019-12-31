.class Lcom/meitu/library/account/protocol/AccountSdkJsSafetyVerifiySubmited$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/protocol/AccountSdkJsSafetyVerifiySubmited;->a(Landroid/net/Uri;Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/library/account/protocol/AccountSdkJsSafetyVerified$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/meitu/library/account/protocol/AccountSdkJsSafetyVerifiySubmited;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/protocol/AccountSdkJsSafetyVerifiySubmited;Lcom/meitu/library/account/protocol/h;Ljava/lang/Class;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/protocol/AccountSdkJsSafetyVerifiySubmited$1;->b:Lcom/meitu/library/account/protocol/AccountSdkJsSafetyVerifiySubmited;

    iput-object p4, p0, Lcom/meitu/library/account/protocol/AccountSdkJsSafetyVerifiySubmited$1;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p3}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/library/account/protocol/AccountSdkJsSafetyVerified$Model;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/protocol/AccountSdkJsSafetyVerifiySubmited$1;->b:Lcom/meitu/library/account/protocol/AccountSdkJsSafetyVerifiySubmited;

    iget-object v1, p0, Lcom/meitu/library/account/protocol/AccountSdkJsSafetyVerifiySubmited$1;->a:Landroid/app/Activity;

    iget-object v2, p1, Lcom/meitu/library/account/protocol/AccountSdkJsSafetyVerified$Model;->type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meitu/library/account/protocol/AccountSdkJsSafetyVerifiySubmited;->a(Lcom/meitu/library/account/protocol/AccountSdkJsSafetyVerifiySubmited;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/library/account/protocol/AccountSdkJsSafetyVerified$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/library/account/protocol/AccountSdkJsSafetyVerifiySubmited$1;->a(Lcom/meitu/library/account/protocol/AccountSdkJsSafetyVerified$Model;)V

    return-void
.end method
