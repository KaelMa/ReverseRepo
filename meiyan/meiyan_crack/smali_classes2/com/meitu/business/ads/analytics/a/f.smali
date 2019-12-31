.class public Lcom/meitu/business/ads/analytics/a/f;
.super Lcom/meitu/business/ads/analytics/common/g;


# instance fields
.field private a:Lcom/meitu/business/ads/analytics/common/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/business/ads/analytics/common/g;-><init>()V

    new-instance v0, Lcom/meitu/business/ads/analytics/common/c;

    invoke-static {}, Lcom/meitu/business/ads/analytics/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "anl"

    invoke-direct {v0, v1, v2}, Lcom/meitu/business/ads/analytics/common/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/business/ads/analytics/a/f;->a:Lcom/meitu/business/ads/analytics/common/c;

    return-void
.end method

.method private a()V
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/analytics/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/analytics/a/h;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/AdPreImpressionEntity;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/AdPreImpressionEntity;)V

    invoke-direct {p0}, Lcom/meitu/business/ads/analytics/a/f;->a()V

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/a/e;->a()Lcom/meitu/business/ads/analytics/common/a/e;

    move-result-object v0

    new-instance v1, Lcom/meitu/business/ads/analytics/a/e;

    iget-object v2, p0, Lcom/meitu/business/ads/analytics/a/f;->a:Lcom/meitu/business/ads/analytics/common/c;

    invoke-direct {v1, p1, v2}, Lcom/meitu/business/ads/analytics/a/e;-><init>(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;Lcom/meitu/business/ads/analytics/common/b;)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/common/a/e;->a(Lcom/meitu/business/ads/analytics/common/a;)V

    return-void
.end method

.method public a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/ClickEntity;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/ClickEntity;)V

    invoke-direct {p0}, Lcom/meitu/business/ads/analytics/a/f;->a()V

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/a/e;->a()Lcom/meitu/business/ads/analytics/common/a/e;

    move-result-object v0

    new-instance v1, Lcom/meitu/business/ads/analytics/a/e;

    iget-object v2, p0, Lcom/meitu/business/ads/analytics/a/f;->a:Lcom/meitu/business/ads/analytics/common/c;

    invoke-direct {v1, p1, v2}, Lcom/meitu/business/ads/analytics/a/e;-><init>(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;Lcom/meitu/business/ads/analytics/common/b;)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/common/a/e;->a(Lcom/meitu/business/ads/analytics/common/a;)V

    return-void
.end method

.method public a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;)V

    invoke-direct {p0}, Lcom/meitu/business/ads/analytics/a/f;->a()V

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/a/e;->a()Lcom/meitu/business/ads/analytics/common/a/e;

    move-result-object v0

    new-instance v1, Lcom/meitu/business/ads/analytics/a/e;

    iget-object v2, p0, Lcom/meitu/business/ads/analytics/a/f;->a:Lcom/meitu/business/ads/analytics/common/c;

    invoke-direct {v1, p1, v2}, Lcom/meitu/business/ads/analytics/a/e;-><init>(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;Lcom/meitu/business/ads/analytics/common/b;)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/common/a/e;->a(Lcom/meitu/business/ads/analytics/common/a;)V

    return-void
.end method

.method public a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/LaunchEntity;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/LaunchEntity;)V

    invoke-direct {p0}, Lcom/meitu/business/ads/analytics/a/f;->a()V

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/a/e;->a()Lcom/meitu/business/ads/analytics/common/a/e;

    move-result-object v0

    new-instance v1, Lcom/meitu/business/ads/analytics/a/e;

    iget-object v2, p0, Lcom/meitu/business/ads/analytics/a/f;->a:Lcom/meitu/business/ads/analytics/common/c;

    invoke-direct {v1, p1, v2}, Lcom/meitu/business/ads/analytics/a/e;-><init>(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;Lcom/meitu/business/ads/analytics/common/b;)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/common/a/e;->a(Lcom/meitu/business/ads/analytics/common/a;)V

    return-void
.end method

.method public a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/PVEntity;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/PVEntity;)V

    invoke-direct {p0}, Lcom/meitu/business/ads/analytics/a/f;->a()V

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/a/e;->a()Lcom/meitu/business/ads/analytics/common/a/e;

    move-result-object v0

    new-instance v1, Lcom/meitu/business/ads/analytics/a/e;

    iget-object v2, p0, Lcom/meitu/business/ads/analytics/a/f;->a:Lcom/meitu/business/ads/analytics/common/c;

    invoke-direct {v1, p1, v2}, Lcom/meitu/business/ads/analytics/a/e;-><init>(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;Lcom/meitu/business/ads/analytics/common/b;)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/common/a/e;->a(Lcom/meitu/business/ads/analytics/common/a;)V

    return-void
.end method

.method public a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/PreImpressionEntity;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/PreImpressionEntity;)V

    invoke-direct {p0}, Lcom/meitu/business/ads/analytics/a/f;->a()V

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/a/e;->a()Lcom/meitu/business/ads/analytics/common/a/e;

    move-result-object v0

    new-instance v1, Lcom/meitu/business/ads/analytics/a/e;

    iget-object v2, p0, Lcom/meitu/business/ads/analytics/a/f;->a:Lcom/meitu/business/ads/analytics/common/c;

    invoke-direct {v1, p1, v2}, Lcom/meitu/business/ads/analytics/a/e;-><init>(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;Lcom/meitu/business/ads/analytics/common/b;)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/common/a/e;->a(Lcom/meitu/business/ads/analytics/common/a;)V

    return-void
.end method

.method public d()V
    .locals 3

    invoke-super {p0}, Lcom/meitu/business/ads/analytics/common/g;->d()V

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/a/e;->a()Lcom/meitu/business/ads/analytics/common/a/e;

    move-result-object v0

    new-instance v1, Lcom/meitu/business/ads/analytics/a/d;

    iget-object v2, p0, Lcom/meitu/business/ads/analytics/a/f;->a:Lcom/meitu/business/ads/analytics/common/c;

    invoke-direct {v1, v2}, Lcom/meitu/business/ads/analytics/a/d;-><init>(Lcom/meitu/business/ads/analytics/common/b;)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/common/a/e;->b(Lcom/meitu/business/ads/analytics/common/a;)V

    return-void
.end method
