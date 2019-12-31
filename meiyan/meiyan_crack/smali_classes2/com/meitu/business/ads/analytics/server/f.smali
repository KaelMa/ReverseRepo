.class public Lcom/meitu/business/ads/analytics/server/f;
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

    const-string/jumbo v2, "ana"

    invoke-direct {v0, v1, v2}, Lcom/meitu/business/ads/analytics/common/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/business/ads/analytics/server/f;->a:Lcom/meitu/business/ads/analytics/common/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/business/ads/analytics/common/entities/server/DamageIdeaEntity;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/server/DamageIdeaEntity;)V

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/a/e;->a()Lcom/meitu/business/ads/analytics/common/a/e;

    move-result-object v0

    new-instance v1, Lcom/meitu/business/ads/analytics/server/e;

    iget-object v2, p0, Lcom/meitu/business/ads/analytics/server/f;->a:Lcom/meitu/business/ads/analytics/common/c;

    invoke-direct {v1, p1, v2}, Lcom/meitu/business/ads/analytics/server/e;-><init>(Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;Lcom/meitu/business/ads/analytics/common/b;)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/common/a/e;->a(Lcom/meitu/business/ads/analytics/common/a;)V

    return-void
.end method

.method public a(Lcom/meitu/business/ads/analytics/common/entities/server/DspEntity;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/server/DspEntity;)V

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/a/e;->a()Lcom/meitu/business/ads/analytics/common/a/e;

    move-result-object v0

    new-instance v1, Lcom/meitu/business/ads/analytics/server/e;

    iget-object v2, p0, Lcom/meitu/business/ads/analytics/server/f;->a:Lcom/meitu/business/ads/analytics/common/c;

    invoke-direct {v1, p1, v2}, Lcom/meitu/business/ads/analytics/server/e;-><init>(Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;Lcom/meitu/business/ads/analytics/common/b;)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/common/a/e;->a(Lcom/meitu/business/ads/analytics/common/a;)V

    return-void
.end method

.method public a(Lcom/meitu/business/ads/analytics/common/entities/server/InstallPackageEntity;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/server/InstallPackageEntity;)V

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/a/e;->a()Lcom/meitu/business/ads/analytics/common/a/e;

    move-result-object v0

    new-instance v1, Lcom/meitu/business/ads/analytics/server/e;

    iget-object v2, p0, Lcom/meitu/business/ads/analytics/server/f;->a:Lcom/meitu/business/ads/analytics/common/c;

    invoke-direct {v1, p1, v2}, Lcom/meitu/business/ads/analytics/server/e;-><init>(Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;Lcom/meitu/business/ads/analytics/common/b;)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/common/a/e;->a(Lcom/meitu/business/ads/analytics/common/a;)V

    return-void
.end method

.method public a(Lcom/meitu/business/ads/analytics/common/entities/server/LoadEntity;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/server/LoadEntity;)V

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/a/e;->a()Lcom/meitu/business/ads/analytics/common/a/e;

    move-result-object v0

    new-instance v1, Lcom/meitu/business/ads/analytics/server/e;

    iget-object v2, p0, Lcom/meitu/business/ads/analytics/server/f;->a:Lcom/meitu/business/ads/analytics/common/c;

    invoke-direct {v1, p1, v2}, Lcom/meitu/business/ads/analytics/server/e;-><init>(Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;Lcom/meitu/business/ads/analytics/common/b;)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/common/a/e;->a(Lcom/meitu/business/ads/analytics/common/a;)V

    return-void
.end method

.method public a(Lcom/meitu/business/ads/analytics/common/entities/server/MaterialEntity;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/server/MaterialEntity;)V

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/a/e;->a()Lcom/meitu/business/ads/analytics/common/a/e;

    move-result-object v0

    new-instance v1, Lcom/meitu/business/ads/analytics/server/e;

    iget-object v2, p0, Lcom/meitu/business/ads/analytics/server/f;->a:Lcom/meitu/business/ads/analytics/common/c;

    invoke-direct {v1, p1, v2}, Lcom/meitu/business/ads/analytics/server/e;-><init>(Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;Lcom/meitu/business/ads/analytics/common/b;)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/common/a/e;->a(Lcom/meitu/business/ads/analytics/common/a;)V

    return-void
.end method

.method public a(Lcom/meitu/business/ads/analytics/common/entities/server/PreloadEntity;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/server/PreloadEntity;)V

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/a/e;->a()Lcom/meitu/business/ads/analytics/common/a/e;

    move-result-object v0

    new-instance v1, Lcom/meitu/business/ads/analytics/server/e;

    iget-object v2, p0, Lcom/meitu/business/ads/analytics/server/f;->a:Lcom/meitu/business/ads/analytics/common/c;

    invoke-direct {v1, p1, v2}, Lcom/meitu/business/ads/analytics/server/e;-><init>(Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;Lcom/meitu/business/ads/analytics/common/b;)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/common/a/e;->a(Lcom/meitu/business/ads/analytics/common/a;)V

    return-void
.end method

.method public a(Lcom/meitu/business/ads/analytics/common/entities/server/SettingEntity;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/server/SettingEntity;)V

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/a/e;->a()Lcom/meitu/business/ads/analytics/common/a/e;

    move-result-object v0

    new-instance v1, Lcom/meitu/business/ads/analytics/server/e;

    iget-object v2, p0, Lcom/meitu/business/ads/analytics/server/f;->a:Lcom/meitu/business/ads/analytics/common/c;

    invoke-direct {v1, p1, v2}, Lcom/meitu/business/ads/analytics/server/e;-><init>(Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;Lcom/meitu/business/ads/analytics/common/b;)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/common/a/e;->a(Lcom/meitu/business/ads/analytics/common/a;)V

    return-void
.end method

.method public a(Lcom/meitu/business/ads/analytics/common/entities/server/WidthHeightNotObtainEntity;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/server/WidthHeightNotObtainEntity;)V

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/a/e;->a()Lcom/meitu/business/ads/analytics/common/a/e;

    move-result-object v0

    new-instance v1, Lcom/meitu/business/ads/analytics/server/e;

    iget-object v2, p0, Lcom/meitu/business/ads/analytics/server/f;->a:Lcom/meitu/business/ads/analytics/common/c;

    invoke-direct {v1, p1, v2}, Lcom/meitu/business/ads/analytics/server/e;-><init>(Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;Lcom/meitu/business/ads/analytics/common/b;)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/common/a/e;->a(Lcom/meitu/business/ads/analytics/common/a;)V

    return-void
.end method

.method public d()V
    .locals 3

    invoke-super {p0}, Lcom/meitu/business/ads/analytics/common/g;->d()V

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/a/e;->a()Lcom/meitu/business/ads/analytics/common/a/e;

    move-result-object v0

    new-instance v1, Lcom/meitu/business/ads/analytics/server/d;

    iget-object v2, p0, Lcom/meitu/business/ads/analytics/server/f;->a:Lcom/meitu/business/ads/analytics/common/c;

    invoke-direct {v1, v2}, Lcom/meitu/business/ads/analytics/server/d;-><init>(Lcom/meitu/business/ads/analytics/common/b;)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/common/a/e;->b(Lcom/meitu/business/ads/analytics/common/a;)V

    return-void
.end method
