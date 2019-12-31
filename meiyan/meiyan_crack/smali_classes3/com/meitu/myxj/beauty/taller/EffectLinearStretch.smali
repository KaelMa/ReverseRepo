.class public Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;
.super Lcom/meitu/myxj/beauty/taller/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beauty/taller/EffectLinearStretch$InvalidStretchParameterException;,
        Lcom/meitu/myxj/beauty/taller/EffectLinearStretch$a;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/myxj/beauty/taller/c;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/meitu/myxj/beauty/taller/RectSliceHelper;

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch$a;

.field private q:I

.field private r:I

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;III)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/taller/a;-><init>(Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->q:I

    iput-boolean v2, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->t:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->u:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->v:Z

    iput v3, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->w:F

    iput v3, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->x:F

    iput v3, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->y:F

    iput v3, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->z:F

    iput v2, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->A:I

    iput v1, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->D:I

    iput v1, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->E:I

    iput v1, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->F:I

    iput v1, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->G:I

    iput v1, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->H:I

    iput v1, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->I:I

    iput-boolean v2, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->J:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->K:Z

    iput p3, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->r:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->s:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->s:Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p2, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->q:I

    invoke-virtual {p1}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->D:I

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->r()V

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->s()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->g()V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->i:Lcom/meitu/myxj/beauty/taller/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/b;->a()F

    move-result v0

    float-to-int v3, v0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->i:Lcom/meitu/myxj/beauty/taller/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/b;->b()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->A:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->r:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/taller/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/c;->a()Landroid/graphics/Rect;

    move-result-object v4

    iget v5, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->z:F

    invoke-virtual {v0, v5}, Lcom/meitu/myxj/beauty/taller/c;->b(F)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v2

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v3

    iget v7, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->F:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    iget v7, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->F:I

    if-le v0, v7, :cond_0

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->F:I

    :cond_0
    invoke-direct {v6, v3, v2, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->L:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->L:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch$a;

    invoke-interface {v0, p0, v6, v1}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch$a;->a(Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;Landroid/graphics/Rect;I)V

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "(EffectLinearStretch.java)@thread: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, " ### drawVerticalStretchedImage ###, canvas = ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "] draw src: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " b: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " dst t: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " b: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_1
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->p:Ljava/lang/String;

    const-string/jumbo v2, "Canvas is null."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iput v2, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->H:I

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->i:Lcom/meitu/myxj/beauty/taller/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/b;->b()F

    move-result v0

    float-to-int v3, v0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->i:Lcom/meitu/myxj/beauty/taller/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/b;->a()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->A:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->r:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/taller/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/c;->a()Landroid/graphics/Rect;

    move-result-object v4

    iget v5, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->z:F

    invoke-virtual {v0, v5}, Lcom/meitu/myxj/beauty/taller/c;->b(F)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v2

    new-instance v6, Landroid/graphics/Rect;

    iget v7, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->G:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    iget v7, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->G:I

    if-le v0, v7, :cond_0

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->G:I

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v5, v3

    invoke-direct {v6, v2, v3, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->L:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->L:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch$a;

    invoke-interface {v0, p0, v6, v1}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch$a;->a(Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;Landroid/graphics/Rect;I)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_1
    iget v2, v6, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->p:Ljava/lang/String;

    const-string/jumbo v2, "Canvas is null."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iput v2, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->I:I

    return-void
.end method

.method private r()V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;

    iget v1, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->r:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;-><init>(IZ)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->C:Lcom/meitu/myxj/beauty/taller/RectSliceHelper;

    return-void
.end method

.method private s()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->r:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->B:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->r:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->B:Ljava/util/ArrayList;

    new-instance v3, Lcom/meitu/myxj/beauty/taller/c;

    iget v4, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->q:I

    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->s:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-direct {v3, v4, v1}, Lcom/meitu/myxj/beauty/taller/c;-><init>(IF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private t()Z
    .locals 21

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->F:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->i:Lcom/meitu/myxj/beauty/taller/b;

    invoke-virtual {v10}, Lcom/meitu/myxj/beauty/taller/b;->b()F

    move-result v10

    float-to-int v10, v10

    sub-int/2addr v2, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->A:I

    div-int/lit8 v10, v10, 0x2

    sub-int v11, v2, v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->a:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->a:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    invoke-virtual {v10}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->getMinimalVerticalPadding()I

    move-result v10

    move-object/from16 v0, p0

    iget v12, v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->A:I

    div-int/lit8 v12, v12, 0x2

    sub-int/2addr v10, v12

    invoke-virtual {v2, v10}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->setMinimalVerticalPadding(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    move-object/from16 v0, p0

    iget v12, v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->A:I

    add-int/2addr v10, v12

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v10, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    move/from16 v20, v2

    move v2, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move/from16 v3, v20

    :goto_0
    move-object/from16 v0, p0

    iget v10, v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->r:I

    if-ge v3, v10, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/myxj/beauty/taller/c;

    invoke-virtual {v2}, Lcom/meitu/myxj/beauty/taller/c;->a()Landroid/graphics/Rect;

    move-result-object v14

    move-object/from16 v0, p0

    iget v10, v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->z:F

    invoke-virtual {v2, v10}, Lcom/meitu/myxj/beauty/taller/c;->b(F)Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v4

    new-instance v16, Landroid/graphics/Rect;

    iget v10, v15, Landroid/graphics/Rect;->left:I

    iget v0, v15, Landroid/graphics/Rect;->left:I

    move/from16 v17, v0

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v18

    add-int v17, v17, v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->F:I

    move/from16 v18, v0

    const/16 v19, -0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_0

    if-le v2, v11, :cond_0

    move v2, v11

    :cond_0
    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v0, v10, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    if-nez v3, :cond_4

    iget v10, v14, Landroid/graphics/Rect;->top:I

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/myxj/beauty/taller/c;

    invoke-virtual {v2}, Lcom/meitu/myxj/beauty/taller/c;->b()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    iget v8, v14, Landroid/graphics/Rect;->top:I

    iget v7, v14, Landroid/graphics/Rect;->bottom:I

    iget v6, v15, Landroid/graphics/Rect;->top:I

    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "(EffectLinearStretch.java)@thread: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, " ### saveVerticalStretchedImage ###, canvas = ["

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, "] draw src: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v9, v14, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, " b: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v9, v14, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, " dst t: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    iget v9, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, " b: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->b:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->l:Landroid/graphics/Paint;

    move-object/from16 v0, v16

    invoke-virtual {v13, v2, v14, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v9, v14, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v16

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v9

    move v9, v10

    goto/16 :goto_0

    :cond_2
    sub-int/2addr v2, v9

    int-to-float v3, v8

    int-to-float v4, v2

    div-float/2addr v3, v4

    int-to-float v4, v7

    int-to-float v9, v2

    div-float/2addr v4, v9

    sub-int v9, v5, v6

    int-to-float v9, v9

    sub-int v10, v7, v8

    int-to-float v10, v10

    div-float/2addr v9, v10

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->u:Z

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->t:Z

    sget-object v10, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->p:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "Save:  end ratio: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v13, " start ratio: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v13, " scale: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v10, v4, v10

    if-gtz v10, :cond_3

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v10, v3, v10

    if-gtz v10, :cond_3

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    const/4 v3, 0x0

    cmpl-float v3, v9, v3

    if-lez v3, :cond_3

    int-to-float v3, v8

    int-to-float v4, v2

    div-float/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->w:F

    int-to-float v3, v7

    int-to-float v2, v2

    div-float v2, v3, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->x:F

    sub-int v2, v5, v6

    int-to-float v2, v2

    sub-int v3, v7, v8

    int-to-float v3, v3

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->y:F

    sget-object v2, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->p:Ljava/lang/String;

    const-string/jumbo v3, "Fit bitmap"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->a(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x1

    :goto_2
    return v2

    :cond_3
    sget-object v2, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->p:Ljava/lang/String;

    const-string/jumbo v3, "Not  Fit bitmap"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    move v10, v9

    goto/16 :goto_1
.end method

.method private u()Z
    .locals 18

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->a:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->a:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    invoke-virtual {v9}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->getMinimalHorizontalPadding()I

    move-result v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->A:I

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    invoke-virtual {v1, v9}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->setMinimalHorizontalPadding(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget v9, v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->A:I

    add-int/2addr v1, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    move/from16 v17, v1

    move v1, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move/from16 v2, v17

    :goto_0
    move-object/from16 v0, p0

    iget v9, v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->r:I

    if-ge v2, v9, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/beauty/taller/c;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/taller/c;->a()Landroid/graphics/Rect;

    move-result-object v12

    move-object/from16 v0, p0

    iget v9, v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->z:F

    invoke-virtual {v1, v9}, Lcom/meitu/myxj/beauty/taller/c;->b(F)Landroid/graphics/Rect;

    move-result-object v13

    new-instance v14, Landroid/graphics/Rect;

    iget v1, v13, Landroid/graphics/Rect;->top:I

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v9

    add-int/2addr v9, v3

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v15

    iget v0, v13, Landroid/graphics/Rect;->top:I

    move/from16 v16, v0

    add-int v15, v15, v16

    invoke-direct {v14, v3, v1, v9, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    if-nez v2, :cond_3

    iget v9, v12, Landroid/graphics/Rect;->left:I

    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/beauty/taller/c;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/taller/c;->b()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    iget v7, v12, Landroid/graphics/Rect;->left:I

    iget v6, v12, Landroid/graphics/Rect;->right:I

    iget v5, v13, Landroid/graphics/Rect;->left:I

    iget v4, v13, Landroid/graphics/Rect;->right:I

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->b:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->l:Landroid/graphics/Paint;

    invoke-virtual {v11, v1, v12, v14, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v8, v12, Landroid/graphics/Rect;->right:I

    iget v3, v14, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v8

    move v8, v9

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v8

    int-to-float v2, v7

    int-to-float v3, v1

    div-float/2addr v2, v3

    int-to-float v3, v6

    int-to-float v8, v1

    div-float/2addr v3, v8

    sub-int v8, v4, v5

    int-to-float v8, v8

    sub-int v9, v6, v7

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->u:Z

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->t:Z

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v9, v3, v9

    if-gez v9, :cond_2

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v9, v2, v9

    if-gez v9, :cond_2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    const/4 v2, 0x0

    cmpl-float v2, v8, v2

    if-lez v2, :cond_2

    int-to-float v2, v7

    int-to-float v3, v1

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->w:F

    int-to-float v2, v6

    int-to-float v1, v1

    div-float v1, v2, v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->x:F

    sub-int v1, v4, v5

    int-to-float v1, v1

    sub-int v2, v6, v7

    int-to-float v2, v2

    div-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->y:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->a(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    :goto_2
    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move v9, v8

    goto/16 :goto_1
.end method


# virtual methods
.method public a(F)V
    .locals 8

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    iput p1, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->z:F

    iput-boolean v4, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->t:Z

    iput v2, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->A:I

    move v1, v2

    :goto_0
    iget v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->r:I

    if-ge v1, v0, :cond_0

    iget v5, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->A:I

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/taller/c;

    iget v6, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->z:F

    invoke-virtual {v0, v6}, Lcom/meitu/myxj/beauty/taller/c;->a(F)I

    move-result v0

    add-int/2addr v0, v5

    iput v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->A:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move v1, v4

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_2
    iget v5, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->A:I

    add-int/2addr v5, v0

    if-eqz v1, :cond_4

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->D:I

    if-eq v0, v7, :cond_3

    move v0, v4

    :goto_3
    if-eqz v0, :cond_9

    if-eqz v1, :cond_6

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->D:I

    :goto_4
    if-lt v5, v0, :cond_a

    iput-boolean v4, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->J:Z

    if-eqz v1, :cond_7

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->D:I

    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_5
    iput v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->A:I

    move v1, v3

    move v4, v2

    :goto_6
    iget v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->r:I

    if-ge v2, v0, :cond_8

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/taller/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/c;->b()F

    move-result v5

    add-float v0, v1, v5

    cmpl-float v1, v5, v3

    if-eqz v1, :cond_b

    move v1, v2

    :goto_7
    add-int/lit8 v2, v2, 0x1

    move v4, v1

    move v1, v0

    goto :goto_6

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->E:I

    if-eq v0, v7, :cond_5

    move v0, v4

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->E:I

    goto :goto_4

    :cond_7
    iget v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->E:I

    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_5

    :cond_8
    iget v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->A:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/taller/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/c;->b()F

    move-result v0

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    float-to-int v1, v0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/taller/c;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/taller/c;->a(I)F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->z:F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->L:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->L:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch$a;

    iget v1, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->z:F

    invoke-interface {v0, p0, v1}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch$a;->a(Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;F)V

    :cond_9
    :goto_8
    sget-object v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Stretch length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->a:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->invalidate()V

    return-void

    :cond_a
    iput-boolean v2, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->J:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->K:Z

    goto :goto_8

    :cond_b
    move v1, v4

    goto :goto_7
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->D:I

    return-void
.end method

.method public a(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/myxj/beauty/taller/EffectLinearStretch$InvalidStretchParameterException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->C:Lcom/meitu/myxj/beauty/taller/RectSliceHelper;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->C:Lcom/meitu/myxj/beauty/taller/RectSliceHelper;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->b(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->C:Lcom/meitu/myxj/beauty/taller/RectSliceHelper;

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->b(I)V
    :try_end_0
    .catch Lcom/meitu/myxj/beauty/taller/RectSliceHelper$InvalidSliceParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->C:Lcom/meitu/myxj/beauty/taller/RectSliceHelper;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->r:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/taller/c;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->C:Lcom/meitu/myxj/beauty/taller/RectSliceHelper;

    invoke-virtual {v2, v1}, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->a(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beauty/taller/c;->a(Landroid/graphics/Rect;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/RectSliceHelper$InvalidSliceParameterException;->getErrorType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch$InvalidStretchParameterException;

    const-string/jumbo v1, "Entire rect has not been set for preview stretch rect."

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch$InvalidStretchParameterException;-><init>(Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;Ljava/lang/String;I)V

    throw v0

    :pswitch_2
    new-instance v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch$InvalidStretchParameterException;

    const-string/jumbo v1, "Second slice position must not be smaller than first slice position."

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch$InvalidStretchParameterException;-><init>(Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;Ljava/lang/String;I)V

    throw v0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/meitu/myxj/beauty/taller/a;->a(Landroid/graphics/Bitmap;)V

    iput v4, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->A:I

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->C:Lcom/meitu/myxj/beauty/taller/RectSliceHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->C:Lcom/meitu/myxj/beauty/taller/RectSliceHelper;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/taller/RectSliceHelper;->a(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/beauty/taller/EffectLinearStretch$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->L:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch$a;

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;Lcom/meitu/myxj/beauty/taller/e$a;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/graphics/Canvas;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->t:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->d:Z

    if-nez v1, :cond_3

    iget v1, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->q:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->c(Landroid/graphics/Canvas;)V

    :goto_1
    iget-boolean v1, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->v:Z

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->v:Z

    :cond_0
    :goto_2
    return v0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->d(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Lcom/meitu/myxj/beauty/taller/a;->b(Landroid/graphics/Canvas;)Z

    move-result v0

    goto :goto_2
.end method

.method public b(Landroid/view/MotionEvent;Lcom/meitu/myxj/beauty/taller/e$a;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c(Landroid/graphics/Bitmap;)Lcom/meitu/myxj/beauty/taller/b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->d(Landroid/graphics/Bitmap;)Lcom/meitu/myxj/beauty/taller/b;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/view/MotionEvent;Lcom/meitu/myxj/beauty/taller/e$a;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/MotionEvent;Lcom/meitu/myxj/beauty/taller/e$a;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e(Landroid/view/MotionEvent;Lcom/meitu/myxj/beauty/taller/e$a;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->A:I

    return v0
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->t:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->u:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->v:Z

    iput v1, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->w:F

    iput v1, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->x:F

    iput v1, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->y:F

    iput v1, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->z:F

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->J:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->K:Z

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->H:I

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->w:F

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->x:F

    return v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->y:F

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->u:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->J:Z

    return v0
.end method

.method public n()Z
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->t:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->t()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->u()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->L:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->L:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch$a;

    invoke-interface {v0, p0}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch$a;->a(Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->K:Z

    if-nez v0, :cond_1

    :cond_0
    iput-boolean v1, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->v:Z

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->z:F

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->a(F)V

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->J:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->K:Z

    :cond_1
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->a:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->invalidate()V

    return-void
.end method
