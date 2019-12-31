.class public Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;
.super Landroid/widget/ImageView;


# static fields
.field public static final a:Landroid/graphics/Shader$TileMode;

.field static final synthetic b:Z

.field private static final c:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private final d:[F

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/content/res/ColorStateList;

.field private g:F

.field private h:Landroid/graphics/ColorFilter;

.field private i:Z

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:Landroid/widget/ImageView$ScaleType;

.field private q:Landroid/graphics/Shader$TileMode;

.field private r:Landroid/graphics/Shader$TileMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->b:Z

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sput-object v0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->a:Landroid/graphics/Shader$TileMode;

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    aput-object v3, v0, v2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->c:[Landroid/widget/ImageView$ScaleType;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->d:[F

    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->f:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->g:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->h:Landroid/graphics/ColorFilter;

    iput-boolean v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->i:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->k:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->l:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->m:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->p:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->a:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->q:Landroid/graphics/Shader$TileMode;

    sget-object v0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->a:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->r:Landroid/graphics/Shader$TileMode;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const/4 v1, 0x1

    const/4 v10, -0x2

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->d:[F

    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->f:Landroid/content/res/ColorStateList;

    iput v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->g:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->h:Landroid/graphics/ColorFilter;

    iput-boolean v4, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->i:Z

    iput-boolean v4, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->k:Z

    iput-boolean v4, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->l:Z

    iput-boolean v4, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->m:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->p:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->a:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->q:Landroid/graphics/Shader$TileMode;

    sget-object v0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->a:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->r:Landroid/graphics/Shader$TileMode;

    sget-object v0, Lcom/meitu/meiyancamera/R$styleable;->RoundImageView:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6, v4, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v3, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->c:[Landroid/widget/ImageView$ScaleType;

    aget-object v0, v3, v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    invoke-virtual {v6, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->d:[F

    const/4 v5, 0x2

    invoke-virtual {v6, v5, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    aput v5, v0, v4

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->d:[F

    const/4 v5, 0x3

    invoke-virtual {v6, v5, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    aput v5, v0, v1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->d:[F

    const/4 v5, 0x2

    const/4 v7, 0x5

    invoke-virtual {v6, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    int-to-float v7, v7

    aput v7, v0, v5

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->d:[F

    const/4 v5, 0x3

    const/4 v7, 0x4

    invoke-virtual {v6, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    int-to-float v7, v7

    aput v7, v0, v5

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->d:[F

    array-length v7, v0

    move v5, v4

    move v0, v4

    :goto_1
    if-ge v5, v7, :cond_2

    iget-object v8, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->d:[F

    aget v8, v8, v5

    cmpg-float v8, v8, v2

    if-gez v8, :cond_1

    iget-object v8, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->d:[F

    aput v2, v8, v5

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    cmpg-float v0, v3, v2

    if-gez v0, :cond_a

    move v0, v2

    :goto_3
    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->d:[F

    array-length v5, v3

    move v3, v4

    :goto_4
    if-ge v3, v5, :cond_3

    iget-object v7, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->d:[F

    aput v0, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x6

    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->g:F

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->g:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    iput v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->g:F

    :cond_4
    const/4 v0, 0x7

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->f:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->f:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_5

    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->f:Landroid/content/res/ColorStateList;

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->m:Z

    const/16 v0, 0x9

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->l:Z

    const/16 v0, 0xa

    invoke-virtual {v6, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v10, :cond_6

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    :cond_6
    const/16 v0, 0xb

    invoke-virtual {v6, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v10, :cond_7

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    :cond_7
    const/16 v0, 0xc

    invoke-virtual {v6, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v10, :cond_8

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    :cond_8
    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->c()V

    invoke-direct {p0, v1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->a(Z)V

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->m:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_a
    move v0, v3

    goto/16 :goto_3

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static a(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->n:I

    if-eqz v2, :cond_1

    :try_start_0
    iget v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->n:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "RoundImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unable to find resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->n:I

    goto :goto_1
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 5

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/meitu/myxj/beautysteward/widget/hairstyle/a;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/a;

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/a;->a(Landroid/widget/ImageView$ScaleType;)Lcom/meitu/myxj/beautysteward/widget/hairstyle/a;

    move-result-object v0

    iget v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->g:F

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/a;->a(F)Lcom/meitu/myxj/beautysteward/widget/hairstyle/a;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/a;->a(Landroid/content/res/ColorStateList;)Lcom/meitu/myxj/beautysteward/widget/hairstyle/a;

    move-result-object v0

    iget-boolean v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->l:Z

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/a;->a(Z)Lcom/meitu/myxj/beautysteward/widget/hairstyle/a;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->q:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/a;->a(Landroid/graphics/Shader$TileMode;)Lcom/meitu/myxj/beautysteward/widget/hairstyle/a;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->r:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/a;->b(Landroid/graphics/Shader$TileMode;)Lcom/meitu/myxj/beautysteward/widget/hairstyle/a;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->d:[F

    if-eqz v0, :cond_2

    check-cast p1, Lcom/meitu/myxj/beautysteward/widget/hairstyle/a;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->d:[F

    aget v0, v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->d:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->d:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->d:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/a;->a(FFFF)Lcom/meitu/myxj/beautysteward/widget/hairstyle/a;

    :cond_2
    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->d()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v2

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->m:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->e:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->e:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    return-void
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->o:I

    if-eqz v2, :cond_1

    :try_start_0
    iget v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->o:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "RoundImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unable to find resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->o:I

    goto :goto_1
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->j:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->p:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->j:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->j:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->h:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->d:[F

    aget v0, v0, v1

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->d:[F

    aget v0, v0, v2

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->d:[F

    aget v0, v0, v3

    cmpl-float v0, v0, p4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->d:[F

    aget v0, v0, v4

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->d:[F

    aput p1, v0, v1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->d:[F

    aput p2, v0, v2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->d:[F

    aput p3, v0, v4

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->d:[F

    aput p4, v0, v3

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->c()V

    invoke-direct {p0, v1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->a(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->invalidate()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->invalidate()V

    return-void
.end method

.method public getBorderColor()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->g:F

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->getMaxCornerRadius()F

    move-result v0

    return v0
.end method

.method public getMaxCornerRadius()F
    .locals 5

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->d:[F

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->p:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->q:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->r:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->e:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->o:I

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    :goto_1
    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->f:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->c()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->a(Z)V

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->invalidate()V

    goto :goto_0

    :cond_2
    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_1
.end method

.method public setBorderWidth(F)V
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->g:F

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->c()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->a(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->invalidate()V

    goto :goto_0
.end method

.method public setBorderWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->setBorderWidth(F)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->h:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->h:Landroid/graphics/ColorFilter;

    iput-boolean v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->k:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->i:Z

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->d()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->a(FFFF)V

    return-void
.end method

.method public setCornerRadiusDimen(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->a(FFFF)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->n:I

    invoke-static {p1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/a;->a(Landroid/graphics/Bitmap;)Lcom/meitu/myxj/beautysteward/widget/hairstyle/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->c()V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->n:I

    invoke-static {p1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->c()V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->n:I

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->c()V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOval(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->l:Z

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->c()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->a(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->invalidate()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    sget-boolean v0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->p:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->p:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView$1;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->c()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->a(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->invalidate()V

    :cond_1
    return-void

    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->q:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->q:Landroid/graphics/Shader$TileMode;

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->c()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->a(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->invalidate()V

    goto :goto_0
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->r:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->r:Landroid/graphics/Shader$TileMode;

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->c()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->a(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->invalidate()V

    goto :goto_0
.end method
