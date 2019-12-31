.class public final Lcom/meitu/business/ads/core/cpm/custom/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/cpm/custom/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/meitu/business/ads/core/cpm/custom/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/business/ads/core/cpm/custom/b;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/cpm/custom/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/custom/b$a;->a:Lcom/meitu/business/ads/core/cpm/custom/b;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/meitu/business/ads/core/cpm/custom/b$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/custom/b$a;->a:Lcom/meitu/business/ads/core/cpm/custom/b;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/cpm/custom/b;->c(I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/meitu/business/ads/core/cpm/custom/b$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/custom/b$a;->a:Lcom/meitu/business/ads/core/cpm/custom/b;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/cpm/custom/b;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public a()Lcom/meitu/business/ads/core/cpm/custom/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/custom/b$a;->a:Lcom/meitu/business/ads/core/cpm/custom/b;

    return-object v0
.end method

.method public b(I)Lcom/meitu/business/ads/core/cpm/custom/b$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/custom/b$a;->a:Lcom/meitu/business/ads/core/cpm/custom/b;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/cpm/custom/b;->b(I)V

    return-object p0
.end method
