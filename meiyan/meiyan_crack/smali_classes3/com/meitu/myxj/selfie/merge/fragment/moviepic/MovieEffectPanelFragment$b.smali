.class Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$b;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$b;->a:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$b;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 5

    const/high16 v4, 0x41700000    # 15.0f

    const/4 v3, 0x0

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    iget v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$b;->b:I

    invoke-virtual {p1, v1, v3, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {v4}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void

    :cond_1
    iget v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$b;->b:I

    invoke-virtual {p1, v3, v3, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
