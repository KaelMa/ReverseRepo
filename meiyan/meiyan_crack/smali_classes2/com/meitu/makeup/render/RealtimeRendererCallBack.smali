.class public Lcom/meitu/makeup/render/RealtimeRendererCallBack;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/makeup/render/RealtimeRendererCallBack$ListenerInputInfoKeyCallback;,
        Lcom/meitu/makeup/render/RealtimeRendererCallBack$ListenerCurrentEffectTriggerCallback;,
        Lcom/meitu/makeup/render/RealtimeRendererCallBack$ListenerArReadyCallBack;
    }
.end annotation


# instance fields
.field private mArReadyCallback:Lcom/meitu/makeup/render/RealtimeRendererCallBack$ListenerArReadyCallBack;

.field private mCurrentEffectTriggerCallback:Lcom/meitu/makeup/render/RealtimeRendererCallBack$ListenerCurrentEffectTriggerCallback;

.field private mInputInfoKeyCallback:Lcom/meitu/makeup/render/RealtimeRendererCallBack$ListenerInputInfoKeyCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private arRendererReady(Ljava/lang/Object;Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/render/RealtimeRendererCallBack;->mArReadyCallback:Lcom/meitu/makeup/render/RealtimeRendererCallBack$ListenerArReadyCallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/render/RealtimeRendererCallBack;->mArReadyCallback:Lcom/meitu/makeup/render/RealtimeRendererCallBack$ListenerArReadyCallBack;

    invoke-interface {v0, p1, p2}, Lcom/meitu/makeup/render/RealtimeRendererCallBack$ListenerArReadyCallBack;->arRendererReadyCallback(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private currentEffectTriggerCallback(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/render/RealtimeRendererCallBack;->mCurrentEffectTriggerCallback:Lcom/meitu/makeup/render/RealtimeRendererCallBack$ListenerCurrentEffectTriggerCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/render/RealtimeRendererCallBack;->mCurrentEffectTriggerCallback:Lcom/meitu/makeup/render/RealtimeRendererCallBack$ListenerCurrentEffectTriggerCallback;

    invoke-interface {v0, p1}, Lcom/meitu/makeup/render/RealtimeRendererCallBack$ListenerCurrentEffectTriggerCallback;->currentEffectTriggerCallback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private inputInfoKeyCallback(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/makeup/render/RealtimeRendererCallBack;->mInputInfoKeyCallback:Lcom/meitu/makeup/render/RealtimeRendererCallBack$ListenerInputInfoKeyCallback;

    if-eqz v0, :cond_0

    const-string/jumbo v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/makeup/render/RealtimeRendererCallBack;->mInputInfoKeyCallback:Lcom/meitu/makeup/render/RealtimeRendererCallBack$ListenerInputInfoKeyCallback;

    invoke-interface {v1, p1, v0}, Lcom/meitu/makeup/render/RealtimeRendererCallBack$ListenerInputInfoKeyCallback;->inputInfoKeyCallback(Ljava/lang/Object;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setListenerCurrentEffectTriggerCallback(Lcom/meitu/makeup/render/RealtimeRendererCallBack$ListenerCurrentEffectTriggerCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/render/RealtimeRendererCallBack;->mCurrentEffectTriggerCallback:Lcom/meitu/makeup/render/RealtimeRendererCallBack$ListenerCurrentEffectTriggerCallback;

    return-void
.end method

.method public setListenerInputInfoKeyCallback(Lcom/meitu/makeup/render/RealtimeRendererCallBack$ListenerInputInfoKeyCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/render/RealtimeRendererCallBack;->mInputInfoKeyCallback:Lcom/meitu/makeup/render/RealtimeRendererCallBack$ListenerInputInfoKeyCallback;

    return-void
.end method

.method public setListenerRendererCallBack(Lcom/meitu/makeup/render/RealtimeRendererCallBack$ListenerArReadyCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/render/RealtimeRendererCallBack;->mArReadyCallback:Lcom/meitu/makeup/render/RealtimeRendererCallBack$ListenerArReadyCallBack;

    return-void
.end method
