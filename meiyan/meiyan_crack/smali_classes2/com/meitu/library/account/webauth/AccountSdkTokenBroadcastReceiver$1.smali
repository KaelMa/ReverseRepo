.class Lcom/meitu/library/account/webauth/AccountSdkTokenBroadcastReceiver$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/webauth/AccountSdkTokenBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/library/account/webauth/AccountSdkTokenBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/webauth/AccountSdkTokenBroadcastReceiver;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/webauth/AccountSdkTokenBroadcastReceiver$1;->b:Lcom/meitu/library/account/webauth/AccountSdkTokenBroadcastReceiver;

    iput-object p2, p0, Lcom/meitu/library/account/webauth/AccountSdkTokenBroadcastReceiver$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/meitu/library/account/webauth/AccountSdkTokenBroadcastReceiver$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "scheme"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;->setScheme(Ljava/lang/String;)Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;->getSchemeProcessor()Lcom/meitu/library/account/webauth/parse/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/meitu/library/account/webauth/parse/a;->a(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
