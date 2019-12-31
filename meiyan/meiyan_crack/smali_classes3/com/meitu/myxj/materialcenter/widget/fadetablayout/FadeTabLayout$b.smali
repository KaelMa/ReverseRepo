.class public Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$b;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    const/4 v0, -0x1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$b;->c:I

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$b;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$b;->e:I

    iput p2, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$b;->a:I

    iput p1, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$b;->b:I

    iput p3, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$b;->e:I

    const-string/jumbo v0, "SpaceItemDecoration"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SpaceItemDecoration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$b;->c:I

    if-gez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$b;->b:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$b;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$b;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$b;->c:I

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$b;->c:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$b;->d:I

    if-gez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$b;->b:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$b;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$b;->d:I

    :cond_3
    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$b;->d:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
