.class public Lcom/meitu/business/ads/core/agent/j;
.super Lcom/meitu/business/ads/core/data/net/c/a;


# static fields
.field private static final b:Z


# instance fields
.field private c:Lcom/meitu/business/ads/core/agent/h;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/agent/j;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/meitu/business/ads/core/agent/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/business/ads/core/agent/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meitu/business/ads/core/data/net/c/a;-><init>()V

    iput-object p1, p0, Lcom/meitu/business/ads/core/agent/j;->h:Ljava/util/Map;

    iput-object p2, p0, Lcom/meitu/business/ads/core/agent/j;->c:Lcom/meitu/business/ads/core/agent/h;

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/agent/j;Lcom/meitu/business/ads/core/data/bean/LoadBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/agent/j;->a(Lcom/meitu/business/ads/core/data/bean/LoadBean;)V

    return-void
.end method

.method private a(Lcom/meitu/business/ads/core/data/bean/LoadBean;)V
    .locals 4

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/data/bean/LoadBean;->isContainErrorCode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/agent/j;->b(Lcom/meitu/business/ads/core/data/bean/LoadBean;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->error_code:I

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "loadBean contains error code : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->error_code:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/meitu/business/ads/core/agent/j;->a(ILjava/lang/Exception;)V

    goto :goto_0
.end method

.method private b(Lcom/meitu/business/ads/core/data/bean/LoadBean;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/j;->c:Lcom/meitu/business/ads/core/agent/h;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/j;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LoadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "loadCallback onResponse loadBean : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/j;->c:Lcom/meitu/business/ads/core/agent/h;

    invoke-interface {v0, p1}, Lcom/meitu/business/ads/core/agent/h;->a(Lcom/meitu/business/ads/core/data/bean/LoadBean;)V

    :cond_1
    return-void
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/j;->b:Z

    return v0
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .locals 1
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

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/j;->h:Ljava/util/Map;

    return-object v0
.end method

.method protected a(ILjava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/j;->c:Lcom/meitu/business/ads/core/agent/h;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/j;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LoadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "loadCallback exception e : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", params "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/j;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/j;->c:Lcom/meitu/business/ads/core/agent/h;

    invoke-interface {v0, p1, p2}, Lcom/meitu/business/ads/core/agent/h;->a(ILjava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/grace/http/b/a;)V
    .locals 1

    new-instance v0, Lcom/meitu/business/ads/core/agent/j$1;

    invoke-direct {v0, p0}, Lcom/meitu/business/ads/core/agent/j$1;-><init>(Lcom/meitu/business/ads/core/agent/j;)V

    invoke-super {p0, p1, p2, v0}, Lcom/meitu/business/ads/core/data/net/c/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/grace/http/b/a;)V

    return-void
.end method
