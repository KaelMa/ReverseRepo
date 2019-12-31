.class public Lcom/cloudtech/ads/utils/HttpRequester;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudtech/ads/utils/HttpRequester$Listener;
    }
.end annotation


# static fields
.field static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/cloudtech/ads/utils/HttpRequester;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/cloudtech/ads/utils/HttpRequester$Listener;Lcom/cloudtech/ads/utils/i;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/cloudtech/ads/utils/i;->a:Lcom/cloudtech/ads/utils/i;

    if-ne p2, v0, :cond_0

    new-instance v0, Lcom/cloudtech/ads/utils/e;

    invoke-direct {v0, p0, p1}, Lcom/cloudtech/ads/utils/e;-><init>(Ljava/lang/String;Lcom/cloudtech/ads/utils/HttpRequester$Listener;)V

    :goto_0
    invoke-static {}, Lcom/cloudtech/ads/utils/ThreadPoolProxy;->getInstance()Lcom/cloudtech/ads/utils/ThreadPoolProxy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cloudtech/ads/utils/ThreadPoolProxy;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Lcom/cloudtech/ads/utils/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cloudtech/ads/utils/e;-><init>(Ljava/lang/String;Lcom/cloudtech/ads/utils/HttpRequester$Listener;Lcom/cloudtech/ads/utils/i;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static executeAsync(Ljava/lang/String;Lcom/cloudtech/ads/utils/HttpRequester$Listener;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    sget-object v0, Lcom/cloudtech/ads/utils/i;->a:Lcom/cloudtech/ads/utils/i;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/cloudtech/ads/utils/HttpRequester;->a(Ljava/lang/String;Lcom/cloudtech/ads/utils/HttpRequester$Listener;Lcom/cloudtech/ads/utils/i;Ljava/lang/String;)V

    return-void
.end method

.method public static executeAsyncByPost(Ljava/lang/String;Ljava/lang/String;Lcom/cloudtech/ads/utils/HttpRequester$Listener;)V
    .locals 1

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    sget-object v0, Lcom/cloudtech/ads/utils/i;->b:Lcom/cloudtech/ads/utils/i;

    invoke-static {p0, p2, v0, p1}, Lcom/cloudtech/ads/utils/HttpRequester;->a(Ljava/lang/String;Lcom/cloudtech/ads/utils/HttpRequester$Listener;Lcom/cloudtech/ads/utils/i;Ljava/lang/String;)V

    return-void
.end method
