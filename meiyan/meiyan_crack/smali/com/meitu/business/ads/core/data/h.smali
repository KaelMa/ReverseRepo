.class public final Lcom/meitu/business/ads/core/data/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/data/h$k;,
        Lcom/meitu/business/ads/core/data/h$b;,
        Lcom/meitu/business/ads/core/data/h$l;,
        Lcom/meitu/business/ads/core/data/h$j;,
        Lcom/meitu/business/ads/core/data/h$i;,
        Lcom/meitu/business/ads/core/data/h$c;,
        Lcom/meitu/business/ads/core/data/h$h;,
        Lcom/meitu/business/ads/core/data/h$n;,
        Lcom/meitu/business/ads/core/data/h$a;,
        Lcom/meitu/business/ads/core/data/h$m;,
        Lcom/meitu/business/ads/core/data/h$e;,
        Lcom/meitu/business/ads/core/data/h$g;,
        Lcom/meitu/business/ads/core/data/h$d;,
        Lcom/meitu/business/ads/core/data/h$f;
    }
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/data/h;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/meitu/business/ads/core/data/net/a/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/meitu/business/ads/core/data/net/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "s_cache_upgrade_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/data/h$d;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MtbDataManager"

    new-instance v1, Lcom/meitu/business/ads/core/data/h$1;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/data/h$1;-><init>()V

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/asyn/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static b()Lcom/meitu/business/ads/core/data/c/b;
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/core/data/c/b;->a()Lcom/meitu/business/ads/core/data/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/data/h;->a:Z

    return v0
.end method
