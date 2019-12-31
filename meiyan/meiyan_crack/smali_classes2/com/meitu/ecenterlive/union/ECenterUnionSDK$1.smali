.class final Lcom/meitu/ecenterlive/union/ECenterUnionSDK$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/account/MTLiveAccount$LoginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenterlive/union/ECenterUnionSDK;->login(Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;Lcom/meitu/ecenterlive/union/listener/LoginEcenterCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/meitu/ecenterlive/union/listener/LoginEcenterCallback;

.field final synthetic val$configuration:Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;


# direct methods
.method constructor <init>(Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;Lcom/meitu/ecenterlive/union/listener/LoginEcenterCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenterlive/union/ECenterUnionSDK$1;->val$configuration:Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;

    iput-object p2, p0, Lcom/meitu/ecenterlive/union/ECenterUnionSDK$1;->val$callback:Lcom/meitu/ecenterlive/union/listener/LoginEcenterCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loginFailed(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenterlive/union/ECenterUnionSDK$1;->val$callback:Lcom/meitu/ecenterlive/union/listener/LoginEcenterCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenterlive/union/ECenterUnionSDK$1;->val$callback:Lcom/meitu/ecenterlive/union/listener/LoginEcenterCallback;

    invoke-interface {v0, p1, p2}, Lcom/meitu/ecenterlive/union/listener/LoginEcenterCallback;->failed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loginSuccess()V
    .locals 2

    invoke-static {}, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;->getInstance()Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/ecenterlive/union/ECenterUnionSDK$1;->val$configuration:Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;

    invoke-virtual {v0, v1}, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;->setEConfiguration(Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;)V

    iget-object v0, p0, Lcom/meitu/ecenterlive/union/ECenterUnionSDK$1;->val$configuration:Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;

    iget-object v0, v0, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;->accessToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/framework/MTECenterConfig;->setAccessToken(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/ecenter/MTECenterHelper;->loginSucessNotify()V

    iget-object v0, p0, Lcom/meitu/ecenterlive/union/ECenterUnionSDK$1;->val$callback:Lcom/meitu/ecenterlive/union/listener/LoginEcenterCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenterlive/union/ECenterUnionSDK$1;->val$callback:Lcom/meitu/ecenterlive/union/listener/LoginEcenterCallback;

    invoke-interface {v0}, Lcom/meitu/ecenterlive/union/listener/LoginEcenterCallback;->success()V

    :cond_0
    return-void
.end method
