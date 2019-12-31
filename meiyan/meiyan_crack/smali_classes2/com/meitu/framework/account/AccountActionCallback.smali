.class public interface abstract Lcom/meitu/framework/account/AccountActionCallback;
.super Ljava/lang/Object;


# virtual methods
.method public abstract login(Landroid/content/Context;)V
.end method

.method public abstract login(Landroid/support/v4/app/Fragment;)V
.end method

.method public abstract loginWithActivityResult(Landroid/app/Activity;ILjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract refreshToken()V
.end method

.method public abstract startBindPhonePage(Landroid/app/Activity;)V
.end method

.method public abstract startDispatchSafetyRealNamePage(Landroid/support/v4/app/FragmentActivity;)V
.end method

.method public abstract startDispatchSafetyVerifyPage(Landroid/app/Activity;)V
.end method

.method public abstract startThirdPlatformBind(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/meitu/framework/account/ThirdPlatform;
        .end annotation
    .end param
.end method
