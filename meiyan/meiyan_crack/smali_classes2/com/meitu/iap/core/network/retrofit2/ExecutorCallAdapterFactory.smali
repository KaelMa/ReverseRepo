.class final Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory;
.super Lcom/meitu/iap/core/network/retrofit2/CallAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;
    }
.end annotation


# instance fields
.field final callbackExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/iap/core/network/retrofit2/CallAdapter$Factory;-><init>()V

    iput-object p1, p0, Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory;->callbackExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/meitu/iap/core/network/retrofit2/Retrofit;)Lcom/meitu/iap/core/network/retrofit2/CallAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/meitu/iap/core/network/retrofit2/Retrofit;",
            ")",
            "Lcom/meitu/iap/core/network/retrofit2/CallAdapter",
            "<**>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/meitu/iap/core/network/retrofit2/Call;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/iap/core/network/retrofit2/Utils;->getCallResponseType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v0, Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory$1;

    invoke-direct {v0, p0, v1}, Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory$1;-><init>(Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory;Ljava/lang/reflect/Type;)V

    goto :goto_0
.end method
