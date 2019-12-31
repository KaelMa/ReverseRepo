.class public abstract Lcom/meitu/live/compant/gift/opengl/c;
.super Ljava/lang/Object;


# instance fields
.field protected a:F

.field protected b:F

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:F

.field protected g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/meitu/live/compant/gift/opengl/c;->a:F

    iput v1, p0, Lcom/meitu/live/compant/gift/opengl/c;->b:F

    iput v0, p0, Lcom/meitu/live/compant/gift/opengl/c;->c:F

    iput v0, p0, Lcom/meitu/live/compant/gift/opengl/c;->d:F

    iput v1, p0, Lcom/meitu/live/compant/gift/opengl/c;->e:F

    iput v0, p0, Lcom/meitu/live/compant/gift/opengl/c;->f:F

    iput v0, p0, Lcom/meitu/live/compant/gift/opengl/c;->g:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/live/compant/gift/opengl/c;->b:F

    iput v1, p0, Lcom/meitu/live/compant/gift/opengl/c;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/live/compant/gift/opengl/c;->d:F

    iput v0, p0, Lcom/meitu/live/compant/gift/opengl/c;->c:F

    iput v1, p0, Lcom/meitu/live/compant/gift/opengl/c;->e:F

    return-void
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/opengl/c;->e:F

    return-void
.end method

.method public a(FF)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/opengl/c;->a:F

    iput p2, p0, Lcom/meitu/live/compant/gift/opengl/c;->b:F

    return-void
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/opengl/c;->f:F

    return-void
.end method

.method public b(FF)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/opengl/c;->c:F

    iput p2, p0, Lcom/meitu/live/compant/gift/opengl/c;->d:F

    return-void
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/opengl/c;->g:F

    return-void
.end method
