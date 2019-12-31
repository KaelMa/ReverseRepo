.class public Lcom/meitu/myxj/selfie/widget/a;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# instance fields
.field private a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:[I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/meitu/myxj/selfie/widget/a;->a:I

    invoke-static {}, Lcom/meitu/library/util/a/b;->a()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0902ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/a;->h:I

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    div-int/2addr v0, p1

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/a;->g:I

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/a;->h:I

    mul-int/2addr v1, p1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-int/lit8 v1, p1, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/a;->i:I

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/a;->i:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/a;->b:I

    invoke-static {v3}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/a;->c:I

    invoke-static {v3}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/a;->e:I

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/a;->e:I

    invoke-static {}, Lcom/meitu/library/util/a/b;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/a;->d:I

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/a;->f:[I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/a;->f:[I

    const/4 v1, 0x0

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/a;->i:I

    aput v2, v0, v1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/a;->f:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/a;->f:[I

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/a;->b:I

    iget v3, p0, Lcom/meitu/myxj/selfie/widget/a;->g:I

    add-int/lit8 v4, v0, -0x1

    mul-int/2addr v3, v4

    iget v4, p0, Lcom/meitu/myxj/selfie/widget/a;->i:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/meitu/myxj/selfie/widget/a;->h:I

    add-int/lit8 v5, v0, -0x1

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/meitu/myxj/selfie/widget/a;->b:I

    add-int/lit8 v5, v0, -0x2

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/a;->a:I

    if-ge v0, v1, :cond_0

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/a;->e:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    iput v3, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/a;->a:I

    rem-int/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/a;->f:[I

    aget v0, v1, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/a;->a:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/a;->a:I

    mul-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/a;->d:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/a;->c:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/meitu/myxj/selfie/widget/a;->c:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method
