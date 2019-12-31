.class public interface abstract Lcom/meitu/library/analytics/setup/SetupClient;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getGid()Ljava/lang/String;
.end method

.method public abstract getGidStatus()I
.end method

.method public abstract isSwitchOn(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z
.end method

.method public abstract onKillProcess()V
.end method

.method public abstract setAbCodes(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setAdvertising(Ljava/lang/String;)V
.end method

.method public abstract setChannel(Ljava/lang/String;)V
.end method

.method public abstract setLocation(DD)V
.end method

.method public abstract setStartSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setUserId(Ljava/lang/String;)V
.end method

.method public varargs abstract switchOff([Lcom/meitu/library/analytics/sdk/content/Switcher;)V
.end method

.method public varargs abstract switchOn([Lcom/meitu/library/analytics/sdk/content/Switcher;)V
.end method

.method public abstract trackEvent(Lcom/meitu/library/analytics/Event;)V
.end method

.method public abstract trackPageStart(Ljava/lang/String;)V
.end method

.method public abstract trackPageStop(Ljava/lang/String;)V
.end method
