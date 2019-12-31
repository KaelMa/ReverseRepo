.class Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$a;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;

.field private b:I

.field private c:I

.field private d:[I

.field private e:[I

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$a;->a:Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$a;->b:I

    iput p2, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$a;->f:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$a;->c:I

    iget v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$a;->c:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$a;->d:[I

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$a;->d:[I

    iget v1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$a;->b:I

    aput v1, v0, v2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$a;->d:[I

    iget v1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$a;->b:I

    div-int/lit8 v1, v1, 0x2

    aput v1, v0, v3

    iget v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$a;->c:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$a;->e:[I

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$a;->e:[I

    iget v1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$a;->b:I

    div-int/lit8 v1, v1, 0x2

    aput v1, v0, v2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$a;->e:[I

    iget v1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$a;->b:I

    aput v1, v0, v3

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$a;->f:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$a;->b:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$a;->c:I

    rem-int/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$a;->e:[I

    aget v1, v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$a;->d:[I

    aget v0, v1, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void
.end method
