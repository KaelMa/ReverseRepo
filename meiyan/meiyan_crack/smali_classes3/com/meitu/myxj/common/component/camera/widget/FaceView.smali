.class public Lcom/meitu/myxj/common/component/camera/widget/FaceView;
.super Landroid/view/View;

# interfaces
.implements Lcom/meitu/library/camera/component/fdmanager/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/component/camera/widget/FaceView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/os/Handler;

.field private i:F

.field private j:I

.field private k:Lcom/meitu/myxj/common/component/camera/widget/FaceView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/common/component/camera/widget/FaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->h:Landroid/os/Handler;

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->i:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->j:I

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->g:Landroid/graphics/Paint;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/meitu/myxj/camera/R$styleable;->FaceView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/myxj/camera/R$styleable;->FaceView_face_identify_normal:I

    sget v3, Lcom/meitu/myxj/camera/R$drawable;->selfie_face_rect_ic:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/myxj/camera/R$styleable;->FaceView_face_identify_success:I

    sget v3, Lcom/meitu/myxj/camera/R$drawable;->selfie_face_rect_ic:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/myxj/camera/R$styleable;->FaceView_face_identify_normal:I

    sget v3, Lcom/meitu/myxj/camera/R$drawable;->selfie_face_rect_ic:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/myxj/camera/R$styleable;->FaceView_face_identify_success:I

    sget v3, Lcom/meitu/myxj/camera/R$drawable;->selfie_face_rect_ic:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->f:Landroid/graphics/Bitmap;

    :goto_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/camera/R$drawable;->selfie_face_rect_ic:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/camera/R$drawable;->selfie_face_rect_ic:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/camera/R$drawable;->selfie_face_rect_ic:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/camera/R$drawable;->selfie_face_rect_ic:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->f:Landroid/graphics/Bitmap;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->j:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->c:Landroid/graphics/drawable/Drawable;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->i:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->i:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->i:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget v5, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->i:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->d:Landroid/graphics/drawable/Drawable;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->i:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->i:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->i:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget v5, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->i:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->j:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->e:Landroid/graphics/Bitmap;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->i:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->i:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->f:Landroid/graphics/Bitmap;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->i:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->i:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->k:Lcom/meitu/myxj/common/component/camera/widget/FaceView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->k:Lcom/meitu/myxj/common/component/camera/widget/FaceView$a;

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/camera/widget/FaceView$a;->a()V

    :cond_0
    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->postInvalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setOnFaceDetectCallback(Lcom/meitu/myxj/common/component/camera/widget/FaceView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/widget/FaceView;->k:Lcom/meitu/myxj/common/component/camera/widget/FaceView$a;

    return-void
.end method
