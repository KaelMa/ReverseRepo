.class public Lcom/meitu/business/ads/meitu/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/meitu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/meitu/business/ads/meitu/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/business/ads/meitu/a;

    invoke-direct {v0}, Lcom/meitu/business/ads/meitu/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/a$a;->a:Lcom/meitu/business/ads/meitu/a;

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/a$a;->a:Lcom/meitu/business/ads/meitu/a;

    const-string/jumbo v1, "com.meitu.business.ads.meitu.Meitu"

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/meitu/a;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/meitu/business/ads/meitu/a$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/a$a;->a:Lcom/meitu/business/ads/meitu/a;

    invoke-static {v0, p1}, Lcom/meitu/business/ads/meitu/a;->a(Lcom/meitu/business/ads/meitu/a;I)V

    return-object p0
.end method

.method public a(Lcom/meitu/business/ads/core/b/a;)Lcom/meitu/business/ads/meitu/a$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/a$a;->a:Lcom/meitu/business/ads/meitu/a;

    invoke-static {v0, p1}, Lcom/meitu/business/ads/meitu/a;->a(Lcom/meitu/business/ads/meitu/a;Lcom/meitu/business/ads/core/b/a;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/meitu/business/ads/meitu/a$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/a$a;->a:Lcom/meitu/business/ads/meitu/a;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/meitu/a;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public a()Lcom/meitu/business/ads/meitu/a;
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/a$a;->a:Lcom/meitu/business/ads/meitu/a;

    const-string/jumbo v1, "mt_brand"

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/meitu/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/a$a;->a:Lcom/meitu/business/ads/meitu/a;

    return-object v0
.end method

.method public b(I)Lcom/meitu/business/ads/meitu/a$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/a$a;->a:Lcom/meitu/business/ads/meitu/a;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/meitu/a;->a(I)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/meitu/business/ads/meitu/a$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/a$a;->a:Lcom/meitu/business/ads/meitu/a;

    invoke-static {v0, p1}, Lcom/meitu/business/ads/meitu/a;->a(Lcom/meitu/business/ads/meitu/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(I)Lcom/meitu/business/ads/meitu/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/a$a;->a:Lcom/meitu/business/ads/meitu/a;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/meitu/a;->b(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/a$a;->a:Lcom/meitu/business/ads/meitu/a;

    return-object v0
.end method
