.class public Lcom/meitu/business/ads/core/agent/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private final e:I


# direct methods
.method public constructor <init>(ZZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/agent/i;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/agent/i;->d:Z

    iput-boolean p1, p0, Lcom/meitu/business/ads/core/agent/i;->b:Z

    iput-boolean p2, p0, Lcom/meitu/business/ads/core/agent/i;->d:Z

    iput p3, p0, Lcom/meitu/business/ads/core/agent/i;->e:I

    iput p4, p0, Lcom/meitu/business/ads/core/agent/i;->a:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/business/ads/core/agent/i;->c:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/agent/i;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/agent/i;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/agent/i;->d:Z

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/agent/i;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/agent/i;->a:I

    return v0
.end method
