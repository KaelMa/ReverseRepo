.class public interface abstract Lcom/meitu/live/lotus/LiveOptImpl;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/meitu/library/lotus/base/LotusImpl;
    value = "LiveOptImpl"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "LiveOptImpl"


# virtual methods
.method public abstract closeShareFragment(Landroid/support/v4/app/FragmentActivity;)V
.end method

.method public abstract closeShareFragmentNoPopBackStack(Landroid/support/v4/app/FragmentActivity;)V
.end method

.method public abstract globalLogout()V
.end method

.method public abstract isShareFragmentShow(Landroid/support/v4/app/FragmentActivity;)Z
.end method

.method public abstract liveUserPageShare(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/compant/web/share/ShareParams;Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;)V
.end method

.method public abstract login(Landroid/app/Activity;)V
.end method

.method public abstract onMeituEvent(Ljava/lang/String;)V
.end method

.method public abstract onMeituEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onMeituEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onNewIntentResult(Landroid/support/v4/app/FragmentActivity;Landroid/content/Intent;)V
.end method

.method public abstract onShareActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onShareFinish(Landroid/support/v4/app/FragmentActivity;)V
.end method

.method public abstract recharge(Landroid/app/Activity;)V
.end method

.method public abstract refreshToken()V
.end method

.method public abstract showAudienceShare(Landroid/support/v4/app/FragmentActivity;IILjava/lang/String;Lcom/meitu/live/model/bean/LiveBean;)V
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/meitu/live/model/bean/LiveBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract startBindPhonePage(Landroid/app/Activity;)V
.end method

.method public abstract startDispatchSafetyRealNamePage(Landroid/support/v4/app/FragmentActivity;)V
.end method

.method public abstract startDispatchSafetyVerifyPage(Landroid/app/Activity;)V
.end method

.method public abstract startModifyPasswordPage(Landroid/support/v4/app/FragmentActivity;)V
.end method

.method public abstract updateUser(Lcom/meitu/live/model/bean/UserBean;)V
.end method
