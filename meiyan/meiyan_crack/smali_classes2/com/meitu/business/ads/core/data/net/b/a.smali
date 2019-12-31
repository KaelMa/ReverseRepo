.class public final Lcom/meitu/business/ads/core/data/net/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/data/net/b/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/meitu/business/ads/core/data/net/b/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/business/ads/core/data/net/b/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/data/net/b/a;->c:Z

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/net/b/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/business/ads/core/data/net/b/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/meitu/business/ads/core/data/net/b/a;->c:Z

    iput-object p4, p0, Lcom/meitu/business/ads/core/data/net/b/a;->d:Lcom/meitu/business/ads/core/data/net/b/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/meitu/business/ads/core/data/net/b/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/b/a;->d:Lcom/meitu/business/ads/core/data/net/b/b;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/data/net/b/a;->c:Z

    return v0
.end method
