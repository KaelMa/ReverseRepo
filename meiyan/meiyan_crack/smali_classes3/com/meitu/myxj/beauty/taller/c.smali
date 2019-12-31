.class public Lcom/meitu/myxj/beauty/taller/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/graphics/Rect;

.field private c:F

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/beauty/taller/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/taller/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/myxj/beauty/taller/c;->c:F

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/myxj/beauty/taller/c;->d:I

    iput v1, p0, Lcom/meitu/myxj/beauty/taller/c;->e:I

    iput p1, p0, Lcom/meitu/myxj/beauty/taller/c;->d:I

    iput p2, p0, Lcom/meitu/myxj/beauty/taller/c;->c:F

    iput v1, p0, Lcom/meitu/myxj/beauty/taller/c;->e:I

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 2

    int-to-float v0, p1

    iget v1, p0, Lcom/meitu/myxj/beauty/taller/c;->c:F

    div-float/2addr v0, v1

    return v0
.end method

.method public a(F)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/c;->c:F

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method

.method public a()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/c;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/taller/c;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/c;->c:F

    return v0
.end method

.method public b(F)Landroid/graphics/Rect;
    .locals 5

    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/c;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/c;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/c;->e:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/meitu/myxj/beauty/taller/c;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v2, p0, Lcom/meitu/myxj/beauty/taller/c;->c:F

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    :goto_1
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    :goto_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    :goto_3
    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float v2, p1, v3

    iget-object v3, p0, Lcom/meitu/myxj/beauty/taller/c;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/meitu/myxj/beauty/taller/c;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/c;->e:I

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/meitu/myxj/beauty/taller/c;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-le v0, v2, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v2, p0, Lcom/meitu/myxj/beauty/taller/c;->c:F

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    :goto_4
    iput v0, v1, Landroid/graphics/Rect;->right:I

    :goto_5
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float v2, p1, v3

    iget-object v3, p0, Lcom/meitu/myxj/beauty/taller/c;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/meitu/myxj/beauty/taller/c;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_5
.end method
