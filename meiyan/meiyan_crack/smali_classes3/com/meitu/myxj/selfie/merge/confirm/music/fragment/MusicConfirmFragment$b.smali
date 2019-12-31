.class Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment$b;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment$b;->a:Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment$b;->b:I

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment$b;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment;Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment$b;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment$b;->c:I

    iget v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment$b;->c:I

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment$b;->c:I

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment$b;->b:I

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
