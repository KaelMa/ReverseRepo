.class abstract Lcom/meitu/business/ads/core/data/net/c/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field protected final d:Landroid/content/Context;

.field protected final e:Ljava/lang/String;

.field protected final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/data/net/c/e;->a:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/data/net/c/e;->d:Landroid/content/Context;

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/net/c/e;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/business/ads/core/data/net/c/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/core/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meitu/business/ads/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method protected abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final a(Lcom/meitu/grace/http/b/a;)V
    .locals 4

    invoke-static {}, Lcom/meitu/business/ads/utils/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/c/e;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/core/data/net/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/business/ads/core/data/net/c/e;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MtbHttpBaseTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "api url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/business/ads/core/data/net/c/e;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1}, Lcom/meitu/business/ads/core/data/net/c/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/grace/http/b/a;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/grace/http/b/a;)V
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/grace/http/b/a;Lcom/meitu/grace/http/b;)V
.end method

.method public final b(Lcom/meitu/grace/http/b/a;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/c/e;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/core/data/net/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/business/ads/core/data/net/c/e;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MtbHttpBaseTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "api url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/business/ads/core/data/net/c/e;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1}, Lcom/meitu/business/ads/core/data/net/c/e;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/grace/http/b/a;)V

    return-void
.end method

.method protected abstract b(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/grace/http/b/a;)V
.end method

.method protected abstract e()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/core/data/net/c/e;->a(Lcom/meitu/grace/http/b/a;)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/core/data/net/c/e;->b(Lcom/meitu/grace/http/b/a;)V

    return-void
.end method
