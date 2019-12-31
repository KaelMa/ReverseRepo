.class public Lcom/cloudtech/ads/utils/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudtech/ads/utils/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/cloudtech/ads/utils/c;


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/cloudtech/ads/utils/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/cloudtech/ads/utils/c;
    .locals 2

    sget-object v0, Lcom/cloudtech/ads/utils/c;->a:Lcom/cloudtech/ads/utils/c;

    if-nez v0, :cond_1

    const-class v1, Lcom/cloudtech/ads/utils/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/cloudtech/ads/utils/c;->a:Lcom/cloudtech/ads/utils/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cloudtech/ads/utils/c;

    invoke-direct {v0}, Lcom/cloudtech/ads/utils/c;-><init>()V

    sput-object v0, Lcom/cloudtech/ads/utils/c;->a:Lcom/cloudtech/ads/utils/c;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/cloudtech/ads/utils/c;->a:Lcom/cloudtech/ads/utils/c;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/cloudtech/ads/utils/c;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/utils/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/cloudtech/ads/utils/c;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/utils/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p1
.end method
