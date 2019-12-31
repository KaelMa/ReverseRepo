.class public interface abstract Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/glx/Application;


# static fields
.field public static final MINIMUM_SDK:I = 0x8


# virtual methods
.method public abstract getApplicationWindow()Landroid/view/Window;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getExecutedRunnables()Lcom/meitu/glx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/glx/utils/Array",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHandler()Landroid/os/Handler;
.end method

.method public abstract getLifecycleListeners()Lcom/meitu/glx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/glx/utils/Array",
            "<",
            "Lcom/meitu/glx/LifecycleListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRunnables()Lcom/meitu/glx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/glx/utils/Array",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWindowManager()Landroid/view/WindowManager;
.end method

.method public abstract runOnUiThread(Ljava/lang/Runnable;)V
.end method

.method public abstract startActivity(Landroid/content/Intent;)V
.end method

.method public abstract useImmersiveMode(Z)V
.end method
