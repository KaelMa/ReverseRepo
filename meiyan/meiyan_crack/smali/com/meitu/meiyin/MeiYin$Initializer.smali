.class public interface abstract Lcom/meitu/meiyin/MeiYin$Initializer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/MeiYin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Initializer"
.end annotation


# virtual methods
.method public abstract bindPhone(Landroid/app/Activity;Lcom/meitu/meiyin/MeiYin$BindPhoneFinishCallback;)V
.end method

.method public abstract feedBack(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract getAccessToken()Ljava/lang/String;
.end method

.method public abstract getAlbumPath()Ljava/lang/String;
.end method

.method public abstract getAppScheme()Ljava/lang/String;
.end method

.method public abstract getChannel()Ljava/lang/String;
.end method

.method public abstract getClientId()Ljava/lang/String;
.end method

.method public abstract getDebugEnvironment()Ljava/lang/String;
.end method

.method public abstract getFastDnsAppId()Ljava/lang/String;
.end method

.method public abstract getSoftId()I
.end method

.method public abstract getUserId()J
.end method

.method public abstract getUserInfo()Lcom/meitu/meiyin/MeiYin$UserInfo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract isDebug()Z
.end method

.method public abstract isSessionValid()Z
.end method

.method public abstract logEvent(Ljava/lang/String;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract login(Landroid/app/Activity;Lcom/meitu/meiyin/MeiYin$LoginFinishCallback;)V
.end method

.method public abstract onTokenInvalid()V
.end method

.method public abstract openCamera(Landroid/app/Activity;I)Z
.end method

.method public abstract startMainActivity(Landroid/app/Activity;)V
.end method
