.class Lcom/meitu/iap/core/network/retrofit2/Platform$Android;
.super Lcom/meitu/iap/core/network/retrofit2/Platform;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/iap/core/network/retrofit2/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Android"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/iap/core/network/retrofit2/Platform$Android$MainThreadExecutor;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/iap/core/network/retrofit2/Platform;-><init>()V

    return-void
.end method


# virtual methods
.method defaultCallAdapterFactory(Ljava/util/concurrent/Executor;)Lcom/meitu/iap/core/network/retrofit2/CallAdapter$Factory;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory;

    invoke-direct {v0, p1}, Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public defaultCallbackExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lcom/meitu/iap/core/network/retrofit2/Platform$Android$MainThreadExecutor;

    invoke-direct {v0}, Lcom/meitu/iap/core/network/retrofit2/Platform$Android$MainThreadExecutor;-><init>()V

    return-object v0
.end method
