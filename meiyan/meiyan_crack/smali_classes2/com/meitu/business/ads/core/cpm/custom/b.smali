.class public Lcom/meitu/business/ads/core/cpm/custom/b;
.super Lcom/meitu/business/ads/core/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/cpm/custom/b$a;
    }
.end annotation


# instance fields
.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/business/ads/core/cpm/custom/b;->d:I

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/business/ads/core/cpm/custom/b;->c:I

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "custom_"

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/cpm/custom/b;->c:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.meitu.business.ads.core.cpm.custom.Custom"

    return-object v0
.end method

.method public l()Lcom/meitu/business/ads/core/a;
    .locals 2

    new-instance v0, Lcom/meitu/business/ads/core/cpm/custom/b$a;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/cpm/custom/b$a;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/custom/b;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/custom/b$a;->a(I)Lcom/meitu/business/ads/core/cpm/custom/b$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/custom/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/custom/b$a;->a(Ljava/lang/String;)Lcom/meitu/business/ads/core/cpm/custom/b$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/custom/b;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/custom/b$a;->b(I)Lcom/meitu/business/ads/core/cpm/custom/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/custom/b$a;->a()Lcom/meitu/business/ads/core/cpm/custom/b;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/cpm/custom/b;->d:I

    return v0
.end method
