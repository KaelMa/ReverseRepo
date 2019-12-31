.class final Lcom/meitu/business/ads/core/data/net/downloader/f;
.super Lcom/meitu/grace/http/c;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private a:Lcom/meitu/business/ads/core/data/net/downloader/c;

.field private final b:Z

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLcom/meitu/business/ads/core/data/net/downloader/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/grace/http/c;-><init>()V

    iput-boolean p1, p0, Lcom/meitu/business/ads/core/data/net/downloader/f;->b:Z

    iput-object p2, p0, Lcom/meitu/business/ads/core/data/net/downloader/f;->a:Lcom/meitu/business/ads/core/data/net/downloader/c;

    return-void
.end method


# virtual methods
.method a(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/f;->a:Lcom/meitu/business/ads/core/data/net/downloader/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/f;->a:Lcom/meitu/business/ads/core/data/net/downloader/c;

    invoke-interface {v0, p1, p2}, Lcom/meitu/business/ads/core/data/net/downloader/c;->a(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/net/downloader/f;->c:Ljava/lang/String;

    return-void
.end method

.method a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/f;->b:Z

    return v0
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/f;->a:Lcom/meitu/business/ads/core/data/net/downloader/c;

    return-void
.end method

.method c()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/f;->a:Lcom/meitu/business/ads/core/data/net/downloader/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/f;->a:Lcom/meitu/business/ads/core/data/net/downloader/c;

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/net/downloader/f;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/meitu/business/ads/core/data/net/downloader/c;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/meitu/business/ads/core/data/net/downloader/f;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/meitu/business/ads/core/data/net/downloader/f;

    iget-boolean v1, p0, Lcom/meitu/business/ads/core/data/net/downloader/f;->b:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lcom/meitu/business/ads/core/data/net/downloader/f;->b:Z

    if-nez v1, :cond_0

    :cond_2
    iget-boolean v1, p0, Lcom/meitu/business/ads/core/data/net/downloader/f;->b:Z

    if-nez v1, :cond_3

    iget-boolean v1, p1, Lcom/meitu/business/ads/core/data/net/downloader/f;->b:Z

    if-eqz v1, :cond_0

    :cond_3
    iget-boolean v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/f;->b:Z

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method d()Lcom/meitu/business/ads/core/data/net/downloader/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/f;->a:Lcom/meitu/business/ads/core/data/net/downloader/c;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/f;->c:Ljava/lang/String;

    return-object v0
.end method
