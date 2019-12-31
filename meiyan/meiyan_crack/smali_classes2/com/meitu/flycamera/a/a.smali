.class public Lcom/meitu/flycamera/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/flycamera/a/a;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/flycamera/a/a;->b:J

    iput p1, p0, Lcom/meitu/flycamera/a/a;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/flycamera/a/a;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/flycamera/a/a;->b:J

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/flycamera/a/a;->c:I

    return-void
.end method

.method public b()Z
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/meitu/flycamera/a/a;->c:I

    if-gtz v0, :cond_0

    :goto_0
    return v3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v0, p0, Lcom/meitu/flycamera/a/a;->a:I

    if-nez v0, :cond_1

    iput-wide v4, p0, Lcom/meitu/flycamera/a/a;->b:J

    :cond_1
    const-wide/32 v0, 0x186a0

    iget v6, p0, Lcom/meitu/flycamera/a/a;->a:I

    if-le v6, v2, :cond_2

    iget-wide v0, p0, Lcom/meitu/flycamera/a/a;->b:J

    sub-long v0, v4, v0

    iget v4, p0, Lcom/meitu/flycamera/a/a;->a:I

    int-to-long v4, v4

    div-long/2addr v0, v4

    :cond_2
    const/16 v4, 0x3e8

    iget v5, p0, Lcom/meitu/flycamera/a/a;->c:I

    div-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    move v0, v2

    :goto_1
    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public c()V
    .locals 2

    iget v0, p0, Lcom/meitu/flycamera/a/a;->c:I

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/flycamera/a/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/flycamera/a/a;->a:I

    iget v0, p0, Lcom/meitu/flycamera/a/a;->a:I

    iget v1, p0, Lcom/meitu/flycamera/a/a;->c:I

    mul-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/flycamera/a/a;->a:I

    goto :goto_0
.end method
