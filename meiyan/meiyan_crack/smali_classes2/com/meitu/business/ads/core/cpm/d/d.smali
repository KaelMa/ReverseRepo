.class public Lcom/meitu/business/ads/core/cpm/d/d;
.super Lcom/meitu/business/ads/core/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meitu/business/ads/core/cpm/d/c;",
        ":",
        "Ljava/lang/Cloneable;",
        ">",
        "Lcom/meitu/business/ads/core/a;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Lcom/meitu/business/ads/core/cpm/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/business/ads/core/cpm/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/d/d;->d:Lcom/meitu/business/ads/core/cpm/d/c;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/business/ads/core/cpm/d/d;->c:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/business/ads/core/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/d/d;->d:Lcom/meitu/business/ads/core/cpm/d/c;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/d/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/cpm/d/d;->c:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/d/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/meitu/business/ads/core/a;
    .locals 2

    new-instance v1, Lcom/meitu/business/ads/core/cpm/d/d;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/cpm/d/d;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/d/d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/cpm/d/d;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/d/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/cpm/d/d;->c(Ljava/lang/String;)V

    iget v0, p0, Lcom/meitu/business/ads/core/cpm/d/d;->c:I

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/cpm/d/d;->b(I)V

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/d/d;->m()Lcom/meitu/business/ads/core/cpm/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/d/d;->m()Lcom/meitu/business/ads/core/cpm/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/d/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/cpm/d/c;

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/cpm/d/d;->a(Lcom/meitu/business/ads/core/cpm/d/c;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_0
.end method

.method public m()Lcom/meitu/business/ads/core/cpm/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/d/d;->d:Lcom/meitu/business/ads/core/cpm/d/c;

    return-object v0
.end method
