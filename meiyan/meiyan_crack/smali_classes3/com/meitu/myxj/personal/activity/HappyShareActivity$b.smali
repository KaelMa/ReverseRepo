.class Lcom/meitu/myxj/personal/activity/HappyShareActivity$b;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/personal/activity/HappyShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/personal/activity/HappyShareActivity;

.field private b:I

.field private c:[I

.field private d:[I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/personal/activity/HappyShareActivity;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$b;->a:Lcom/meitu/myxj/personal/activity/HappyShareActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p2, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$b;->e:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$b;->b:I

    iget v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$b;->b:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$b;->c:[I

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$b;->c:[I

    invoke-static {p1}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->d(Lcom/meitu/myxj/personal/activity/HappyShareActivity;)I

    move-result v1

    aput v1, v0, v2

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$b;->c:[I

    invoke-static {p1}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->d(Lcom/meitu/myxj/personal/activity/HappyShareActivity;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    aput v1, v0, v3

    iget v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$b;->b:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$b;->d:[I

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$b;->d:[I

    invoke-static {p1}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->d(Lcom/meitu/myxj/personal/activity/HappyShareActivity;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    aput v1, v0, v2

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$b;->d:[I

    invoke-static {p1}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->d(Lcom/meitu/myxj/personal/activity/HappyShareActivity;)I

    move-result v1

    aput v1, v0, v3

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$b;->e:I

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$b;->a:Lcom/meitu/myxj/personal/activity/HappyShareActivity;

    invoke-static {v1}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->d(Lcom/meitu/myxj/personal/activity/HappyShareActivity;)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$b;->b:I

    rem-int/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$b;->d:[I

    aget v1, v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$b;->c:[I

    aget v0, v1, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void
.end method
