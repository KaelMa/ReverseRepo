.class public Lcom/meitu/live/compant/gift/opengl/e;
.super Ljava/lang/Object;


# instance fields
.field public a:[F

.field public b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<[F>;"
        }
    .end annotation
.end field

.field private c:[F

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/meitu/live/compant/gift/opengl/e;->c:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/meitu/live/compant/gift/opengl/e;->d:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/opengl/e;->e:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/meitu/live/compant/gift/opengl/e;->f:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/opengl/e;->a:[F

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/opengl/e;->b:Ljava/util/Stack;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v2, 0x0

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/live/compant/gift/opengl/e;->g:[F

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/e;->g:[F

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    return-void
.end method

.method public a(FFF)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/e;->g:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public a(FFFF)V
    .locals 6

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/e;->g:[F

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method

.method public a(FFFFFF)V
    .locals 8

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/e;->c:[F

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/opengl/e;->e:[F

    return-void
.end method

.method public a(FFFFFFFFF)V
    .locals 11

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/e;->d:[F

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/opengl/e;->e:[F

    return-void
.end method

.method public b()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/e;->g:[F

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    return-void
.end method

.method public b(FFF)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/e;->g:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public c()[F
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/e;->e:[F

    if-nez v0, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/live/compant/gift/opengl/e;->e:[F

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/e;->e:[F

    iget-object v2, p0, Lcom/meitu/live/compant/gift/opengl/e;->c:[F

    iget-object v4, p0, Lcom/meitu/live/compant/gift/opengl/e;->d:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/e;->f:[F

    iget-object v2, p0, Lcom/meitu/live/compant/gift/opengl/e;->e:[F

    iget-object v4, p0, Lcom/meitu/live/compant/gift/opengl/e;->g:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/e;->f:[F

    return-object v0
.end method
