.class public interface abstract Lcom/meitu/glx/Application;
.super Ljava/lang/Object;


# static fields
.field public static final LOG_DEBUG:I = 0x3

.field public static final LOG_ERROR:I = 0x1

.field public static final LOG_INFO:I = 0x2

.field public static final LOG_NONE:I


# virtual methods
.method public abstract addLifecycleListener(Lcom/meitu/glx/LifecycleListener;)V
.end method

.method public abstract debug(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract getApplicationListener()Lcom/meitu/glx/ApplicationListener;
.end method

.method public abstract getLogLevel()I
.end method

.method public abstract getVersion()I
.end method

.method public abstract log(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract postRunnable(Ljava/lang/Runnable;)V
.end method

.method public abstract removeLifecycleListener(Lcom/meitu/glx/LifecycleListener;)V
.end method

.method public abstract setLogLevel(I)V
.end method
