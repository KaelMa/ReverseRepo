.class public Lcom/meitu/myxj/beauty/taller/b;
.super Ljava/lang/Object;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Landroid/graphics/Bitmap;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FFFFZ)V
    .locals 3

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/myxj/beauty/taller/b;->e:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/meitu/myxj/beauty/taller/b;->f:F

    iput v2, p0, Lcom/meitu/myxj/beauty/taller/b;->g:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/taller/b;->i:Z

    iput p2, p0, Lcom/meitu/myxj/beauty/taller/b;->a:F

    iput p3, p0, Lcom/meitu/myxj/beauty/taller/b;->b:F

    iput-object p1, p0, Lcom/meitu/myxj/beauty/taller/b;->h:Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/b;->a:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/beauty/taller/b;->c:F

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/b;->b:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/beauty/taller/b;->d:F

    iput p4, p0, Lcom/meitu/myxj/beauty/taller/b;->f:F

    iput p5, p0, Lcom/meitu/myxj/beauty/taller/b;->g:F

    iput-boolean p6, p0, Lcom/meitu/myxj/beauty/taller/b;->i:Z

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/b;->a:F

    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/b;->b:F

    return v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/b;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method
