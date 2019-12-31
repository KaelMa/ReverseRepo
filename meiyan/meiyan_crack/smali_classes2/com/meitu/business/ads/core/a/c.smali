.class final Lcom/meitu/business/ads/core/a/c;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/meitu/business/ads/core/a/c;
    .locals 1

    new-instance v0, Lcom/meitu/business/ads/core/a/c;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/a/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/meitu/business/ads/core/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meitu/business/ads/core/a/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method
