.class public abstract Lcom/meitu/myxj/selfie/merge/a/b/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/merge/a/b/a$a;,
        Lcom/meitu/myxj/selfie/merge/a/b/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Bean::",
        "Lcom/meitu/myxj/selfie/merge/data/a;",
        "VH:",
        "Lcom/meitu/myxj/selfie/merge/a/b/a$b;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<TVH;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TBean;>;"
        }
    .end annotation
.end field

.field private b:Lcom/meitu/myxj/selfie/merge/data/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBean;"
        }
    .end annotation
.end field

.field private c:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TBean;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/a/b/a;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/a/b/a;)Lcom/meitu/myxj/selfie/merge/data/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/a;->b:Lcom/meitu/myxj/selfie/merge/data/a;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/a/b/a;Lcom/meitu/myxj/selfie/merge/data/a;)Lcom/meitu/myxj/selfie/merge/data/a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/a/b/a;->b:Lcom/meitu/myxj/selfie/merge/data/a;

    return-object p1
.end method

.method private a(IJZ)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/a;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/a;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/a;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Lcom/meitu/myxj/common/widget/recylerUtil/c;->a(Landroid/support/v7/widget/RecyclerView;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/a/b/a;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/meitu/myxj/selfie/merge/a/b/a$2;

    invoke-direct {v2, p0, p4, v0}, Lcom/meitu/myxj/selfie/merge/a/b/a$2;-><init>(Lcom/meitu/myxj/selfie/merge/a/b/a;ZI)V

    invoke-virtual {v1, v2, p2, p3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/a/b/a;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/a/b/a;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/a/b/a;IJZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/myxj/selfie/merge/a/b/a;->a(IJZ)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/a/b/a;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/a;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/selfie/merge/data/a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBean;)I"
        }
    .end annotation

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/a;

    if-eq v0, p1, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method protected a()Lcom/meitu/myxj/selfie/merge/data/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBean;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/a;->b:Lcom/meitu/myxj/selfie/merge/data/a;

    return-object v0
.end method

.method public a(I)Lcom/meitu/myxj/selfie/merge/data/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBean;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/a;

    goto :goto_0
.end method

.method public a(JZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/a/b/a;->a()Lcom/meitu/myxj/selfie/merge/data/a;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/a/b/a;->a(Lcom/meitu/myxj/selfie/merge/data/a;)I

    move-result v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/merge/a/b/a;->a(IJZ)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/a/b/a;->c:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/a/b/a$b;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const v5, 0x7f020828

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/selfie/merge/a/b/a;->a(I)Lcom/meitu/myxj/selfie/merge/data/a;

    move-result-object v3

    iget-object v0, p1, Lcom/meitu/myxj/selfie/merge/a/b/a$b;->e:Lcom/meitu/myxj/common/widget/IconFontView;

    if-eqz v0, :cond_0

    iget-object v4, p1, Lcom/meitu/myxj/selfie/merge/a/b/a$b;->e:Lcom/meitu/myxj/common/widget/IconFontView;

    invoke-interface {v3}, Lcom/meitu/myxj/selfie/merge/data/a;->isOriginal()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0a080b

    :goto_0
    invoke-virtual {v4, v0}, Lcom/meitu/myxj/common/widget/IconFontView;->setText(I)V

    :cond_0
    iget-object v0, p1, Lcom/meitu/myxj/selfie/merge/a/b/a$b;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/a;->b:Lcom/meitu/myxj/selfie/merge/data/a;

    if-ne v0, v3, :cond_7

    iget-object v0, p1, Lcom/meitu/myxj/selfie/merge/a/b/a$b;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/meitu/myxj/selfie/merge/a/b/a$b;->a:Lcom/meitu/myxj/common/widget/IconFontView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/a;->b:Lcom/meitu/myxj/selfie/merge/data/a;

    if-ne v0, v3, :cond_8

    iget-object v0, p1, Lcom/meitu/myxj/selfie/merge/a/b/a$b;->a:Lcom/meitu/myxj/common/widget/IconFontView;

    const v4, 0x7f0a0807

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/common/widget/IconFontView;->setText(I)V

    :goto_2
    iget-object v4, p1, Lcom/meitu/myxj/selfie/merge/a/b/a$b;->a:Lcom/meitu/myxj/common/widget/IconFontView;

    invoke-interface {v3}, Lcom/meitu/myxj/selfie/merge/data/a;->isOriginal()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Lcom/meitu/myxj/common/widget/IconFontView;->setVisibility(I)V

    :cond_2
    iget-object v0, p1, Lcom/meitu/myxj/selfie/merge/a/b/a$b;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/meitu/myxj/selfie/merge/a/b/a$b;->b:Landroid/widget/ImageView;

    invoke-interface {v3}, Lcom/meitu/myxj/selfie/merge/data/a;->isOriginal()Z

    move-result v4

    if-eqz v4, :cond_a

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    invoke-interface {v3}, Lcom/meitu/myxj/selfie/merge/data/a;->isOriginal()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/meitu/myxj/selfie/merge/a/b/a$b;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Lcom/meitu/myxj/beauty/c/e;->a(II)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-interface {v3}, Lcom/meitu/myxj/selfie/merge/data/a;->isInside()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/myxj/selfie/merge/a/b/a$b;->b:Landroid/widget/ImageView;

    invoke-interface {v3}, Lcom/meitu/myxj/selfie/merge/data/a;->getItemAssetsThumb()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/myxj/beauty/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v0}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    :cond_4
    :goto_5
    iget-object v0, p1, Lcom/meitu/myxj/selfie/merge/a/b/a$b;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/meitu/myxj/selfie/merge/a/b/a$b;->c:Landroid/widget/TextView;

    invoke-interface {v3}, Lcom/meitu/myxj/selfie/merge/data/a;->getItemName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p1, Lcom/meitu/myxj/selfie/merge/a/b/a$b;->itemView:Landroid/view/View;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/a/b/a$1;

    invoke-direct {v1, p0, v3}, Lcom/meitu/myxj/selfie/merge/a/b/a$1;-><init>(Lcom/meitu/myxj/selfie/merge/a/b/a;Lcom/meitu/myxj/selfie/merge/data/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1, v3, p2}, Lcom/meitu/myxj/selfie/merge/a/b/a;->a(Lcom/meitu/myxj/selfie/merge/a/b/a$b;Lcom/meitu/myxj/selfie/merge/data/a;I)V

    return-void

    :cond_6
    const v0, 0x7f0a080a

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lcom/meitu/myxj/selfie/merge/a/b/a$b;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    iget-object v0, p1, Lcom/meitu/myxj/selfie/merge/a/b/a$b;->a:Lcom/meitu/myxj/common/widget/IconFontView;

    const v4, 0x7f0a0809

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/common/widget/IconFontView;->setText(I)V

    goto :goto_2

    :cond_9
    move v0, v2

    goto :goto_3

    :cond_a
    move v2, v1

    goto :goto_4

    :cond_b
    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/myxj/selfie/merge/a/b/a$b;->b:Landroid/widget/ImageView;

    invoke-interface {v3}, Lcom/meitu/myxj/selfie/merge/data/a;->getItemSDCardThumb()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/myxj/beauty/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v0}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    goto :goto_5
.end method

.method protected a(Lcom/meitu/myxj/selfie/merge/a/b/a$b;Lcom/meitu/myxj/selfie/merge/data/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TBean;I)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/util/List;Lcom/meitu/myxj/selfie/merge/data/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TBean;>;TBean;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/a/b/a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/a/b/a;->b:Lcom/meitu/myxj/selfie/merge/data/a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/a/b/a;->notifyDataSetChanged()V

    return-void
.end method

.method protected abstract a(ZZLcom/meitu/myxj/selfie/merge/data/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZTBean;)V"
        }
    .end annotation
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/a;->b:Lcom/meitu/myxj/selfie/merge/data/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/a;->b:Lcom/meitu/myxj/selfie/merge/data/a;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/a/b/a;->a(Lcom/meitu/myxj/selfie/merge/data/a;)I

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/myxj/selfie/merge/a/b/a;->b:Lcom/meitu/myxj/selfie/merge/data/a;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/a/b/a;->notifyItemChanged(I)V

    goto :goto_0
.end method

.method public b(Lcom/meitu/myxj/selfie/merge/data/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBean;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/a/b/a;->b:Lcom/meitu/myxj/selfie/merge/data/a;

    return-void
.end method

.method protected c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TBean;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public c(Lcom/meitu/myxj/selfie/merge/data/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBean;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/a;->b:Lcom/meitu/myxj/selfie/merge/data/a;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/a/b/a;->a(Lcom/meitu/myxj/selfie/merge/data/a;)I

    move-result v0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/a/b/a;->b:Lcom/meitu/myxj/selfie/merge/data/a;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/a/b/a;->b:Lcom/meitu/myxj/selfie/merge/data/a;

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/merge/a/b/a;->a(Lcom/meitu/myxj/selfie/merge/data/a;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/a/b/a;->notifyItemChanged(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/a/b/a;->notifyItemChanged(I)V

    :cond_2
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/merge/a/b/a;->notifyItemChanged(I)V

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/selfie/merge/a/b/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/selfie/merge/a/b/a;->a(Lcom/meitu/myxj/selfie/merge/a/b/a$b;I)V

    return-void
.end method
