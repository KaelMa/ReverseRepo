.class public interface abstract Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/webview/listener/MTCommandScriptListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ShareCallback"
.end annotation


# virtual methods
.method public abstract onShareFailure()V
.end method

.method public abstract onShareSuccess()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onShareSuccess(Ljava/lang/String;)V
.end method
