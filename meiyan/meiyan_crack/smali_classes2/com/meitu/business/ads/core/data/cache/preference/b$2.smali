.class Lcom/meitu/business/ads/core/data/cache/preference/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/data/cache/preference/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/data/cache/preference/b;->e(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/business/ads/core/data/cache/preference/b;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/data/cache/preference/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/cache/preference/b$2;->b:Lcom/meitu/business/ads/core/data/cache/preference/b;

    iput-object p2, p0, Lcom/meitu/business/ads/core/data/cache/preference/b$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/cache/preference/b$2;->b:Lcom/meitu/business/ads/core/data/cache/preference/b;

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/cache/preference/b$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/data/cache/preference/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
