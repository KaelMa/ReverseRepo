.class Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$e;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:I

.field private final g:I


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;)V
    .locals 3

    const/high16 v1, 0x41600000    # 14.0f

    iput-object p1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$e;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$e;->c:I

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$e;->d:I

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$e;->b:I

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/myxj/bigphoto/R$dimen;->big_photo_item_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$e;->d:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$e;->e:I

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$e;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$e;-><init>(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$e;->b:I

    invoke-virtual {p1, v3, v0, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$e;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    invoke-static {v1, v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->a(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$e;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    invoke-static {v1, v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->b(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;I)I

    move-result v0

    if-ltz v0, :cond_0

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_2

    iget v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$e;->e:I

    iget v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$e;->c:I

    invoke-virtual {p1, v0, v1, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$e;->d:I

    iget v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$e;->g:I

    iget v2, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$e;->e:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$e;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    invoke-static {v2}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->a(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$e;->f:I

    iget v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$e;->f:I

    iget v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$e;->c:I

    invoke-virtual {p1, v0, v1, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$e;->d:I

    iget v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$e;->g:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$e;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    invoke-static {v2}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->a(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$e;->e:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$e;->d:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$e;->f:I

    iget v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$e;->f:I

    iget v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$e;->c:I

    invoke-virtual {p1, v0, v1, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
