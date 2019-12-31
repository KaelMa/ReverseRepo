.class public final Lcom/meitu/business/ads/tencent/e;
.super Lcom/meitu/business/ads/core/a;


# instance fields
.field private c:I

.field private d:Lcom/meitu/business/ads/tencent/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/business/ads/tencent/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/tencent/e;->d:Lcom/meitu/business/ads/tencent/c;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/business/ads/tencent/e;->c:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/business/ads/core/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "gdt"

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/tencent/e;->c:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/meitu/business/ads/core/a;
    .locals 2

    new-instance v1, Lcom/meitu/business/ads/tencent/e;

    invoke-direct {v1}, Lcom/meitu/business/ads/tencent/e;-><init>()V

    const-string/jumbo v0, "com.meitu.business.ads.tencent.Tencent"

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/tencent/e;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/e;->d:Lcom/meitu/business/ads/tencent/c;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/e;->d:Lcom/meitu/business/ads/tencent/c;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/tencent/c;

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/tencent/e;->a(Lcom/meitu/business/ads/tencent/c;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/business/ads/tencent/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/tencent/e;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/business/ads/tencent/e;->i()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/tencent/e;->b(I)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()Lcom/meitu/business/ads/tencent/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/e;->d:Lcom/meitu/business/ads/tencent/c;

    return-object v0
.end method
