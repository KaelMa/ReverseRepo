.class public Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/confirm/processor/ImportData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[B

.field private d:Z

.field private e:I

.field private f:Landroid/graphics/RectF;

.field private g:I

.field private h:Z

.field private i:Lcom/meitu/core/types/NativeBitmap;

.field private j:Lcom/meitu/core/types/NativeBitmap;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->k:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->e:I

    return-object p0
.end method

.method public a(Landroid/graphics/RectF;)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->f:Landroid/graphics/RectF;

    return-object p0
.end method

.method public a(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->i:Lcom/meitu/core/types/NativeBitmap;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->d:Z

    return-object p0
.end method

.method public a([B)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->c:[B

    return-object p0
.end method

.method public a()Lcom/meitu/myxj/selfie/confirm/processor/ImportData;
    .locals 9

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    new-instance v7, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;

    invoke-direct {v7}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;-><init>()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->b:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->b(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->c:[B

    invoke-static {v7, v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;[B)[B

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->i:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v7, v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->j:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v7, v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->b(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/NativeBitmap;

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->d:Z

    invoke-static {v7, v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;Z)Z

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->e:I

    invoke-static {v7, v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;I)I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->f:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->f:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->f:Landroid/graphics/RectF;

    invoke-static {v7, v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->g:I

    invoke-static {v7, v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->b(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;I)I

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->h:Z

    invoke-static {v7, v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->b(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;Z)Z

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->l:I

    invoke-static {v7, v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->c(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;I)I

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->k:I

    invoke-static {v7, v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->d(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;I)I

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7, v6}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->c(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->b(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v7, v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;[I)[I

    invoke-static {v7}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;)[I

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/util/e;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/util/j;->a([II)[I

    move-result-object v0

    invoke-static {v7, v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;[I)[I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-static {v7}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;)[I

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v7}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;)[I

    move-result-object v0

    array-length v0, v0

    if-lt v0, v8, :cond_3

    invoke-static {v7}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;)[I

    move-result-object v0

    aget v0, v0, v3

    invoke-static {v7}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;)[I

    move-result-object v1

    invoke-static {v7}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;)[I

    move-result-object v2

    aget v2, v2, v6

    aput v2, v1, v3

    invoke-static {v7}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;)[I

    move-result-object v1

    aput v0, v1, v6

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/c/f;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v7, v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->d(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;I)I

    :cond_4
    :goto_0
    return-object v7

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->c:[B

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ab;->a()I

    move-result v4

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->d:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/meitu/library/camera/MTCamera$Facing;->FRONT:Lcom/meitu/library/camera/MTCamera$Facing;

    :goto_1
    invoke-static {v1, v0}, Lcom/meitu/library/camera/c;->a(Landroid/content/Context;Lcom/meitu/library/camera/MTCamera$Facing;)I

    move-result v5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->c:[B

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->d:Z

    if-nez v1, :cond_7

    move v1, v6

    :goto_2
    iget v2, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->g:I

    invoke-static/range {v0 .. v5}, Lcom/meitu/myxj/common/util/f;->a([BZIZII)[I

    move-result-object v0

    aget v1, v0, v3

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    mul-float/2addr v1, v2

    float-to-int v1, v1

    aget v0, v0, v6

    int-to-float v0, v0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    mul-float/2addr v0, v2

    float-to-int v0, v0

    new-array v2, v8, [I

    aput v1, v2, v3

    aput v0, v2, v6

    invoke-static {v7, v2}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;[I)[I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->c:[B

    invoke-static {v0}, Lcom/meitu/myxj/beauty/c/f;->a([B)I

    move-result v0

    invoke-static {v7, v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->d(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;I)I

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/meitu/library/camera/MTCamera$Facing;->BACK:Lcom/meitu/library/camera/MTCamera$Facing;

    goto :goto_1

    :cond_7
    move v1, v3

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->i:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v0}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-array v0, v8, [I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->i:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    aput v1, v0, v3

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->i:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    aput v1, v0, v6

    invoke-static {v7, v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;[I)[I

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->j:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v0}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v8, [I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->j:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    aput v1, v0, v3

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->j:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    aput v1, v0, v6

    invoke-static {v7, v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;[I)[I

    goto/16 :goto_0
.end method

.method public b(I)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->g:I

    return-object p0
.end method

.method public b(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->j:Lcom/meitu/core/types/NativeBitmap;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->h:Z

    return-object p0
.end method

.method public c(I)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->k:I

    return-object p0
.end method
