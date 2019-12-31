.class Lcom/meitu/myxj/beautysteward/a/a/a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beautysteward/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/meitu/myxj/beautysteward/a/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/a/a/a;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/a/a/a$a;->c:Lcom/meitu/myxj/beautysteward/a/a/a;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f120457

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$a;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f120458

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$a;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$a;->c:Lcom/meitu/myxj/beautysteward/a/a/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beautysteward/a/a/a;->d(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$a;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$a;->b:Landroid/widget/ImageView;

    const/high16 v1, 0x42340000    # 45.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
