.class public interface abstract Lcom/meitu/meipaimv/sdk/openapi/IMeipaiAPI;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getMeipaiAppInstallUrl()Ljava/lang/String;
.end method

.method public abstract handleIntent(Landroid/content/Intent;Lcom/meitu/meipaimv/sdk/openapi/IMeipaiAPIEventHandler;)Z
.end method

.method public abstract isMeipaiAppInstalled()Z
.end method

.method public abstract sendRequest(Landroid/app/Activity;Lcom/meitu/meipaimv/sdk/modelbase/BaseRequest;)Z
.end method

.method public abstract setIErrorCallbackInterface(Lcom/meitu/meipaimv/sdk/openapi/IErrrorCallback;)V
.end method
