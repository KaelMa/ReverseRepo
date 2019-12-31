.class public Lcom/meitu/myxj/materialcenter/a/d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/materialcenter/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/meitu/myxj/materialcenter/a/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/materialcenter/data/bean/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/request/g;

.field private d:Lcom/meitu/myxj/materialcenter/a/e$c;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 3

    const/16 v1, 0x140

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/d;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/d;->b:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/meitu/myxj/materialcenter/a/d;->e:I

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/meitu/myxj/beauty/c/e;->b(II)Lcom/bumptech/glide/request/g;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/r;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/r;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/d;->c:Lcom/bumptech/glide/request/g;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/a/d;)Lcom/meitu/myxj/materialcenter/a/e$c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/d;->d:Lcom/meitu/myxj/materialcenter/a/e$c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/meitu/myxj/materialcenter/a/d$a;
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/materialcenter/a/d;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/meitu/myxj/materialcenter/a/d$a;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/materialcenter/a/d$a;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/materialcenter/a/d$a;I)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/data/bean/b;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "MaterialCenterHomeChild"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/bean/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "onBindViewHolder: position{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/bean/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/meitu/myxj/materialcenter/a/d$a;->a:Landroid/widget/ImageView;

    const v2, 0x7f020579

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/bean/b;->b()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/myxj/materialcenter/a/d$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/bean/b;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/myxj/materialcenter/a/d;->c:Lcom/bumptech/glide/request/g;

    invoke-virtual {v1, v2, v3, v4}, Lcom/meitu/myxj/beauty/c/e;->b(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    :goto_1
    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/bean/b;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/meitu/myxj/materialcenter/a/d$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/meitu/myxj/materialcenter/a/d$a;->b:Landroid/widget/ImageView;

    const v2, 0x7f020585

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object v1, p1, Lcom/meitu/myxj/materialcenter/a/d$a;->itemView:Landroid/view/View;

    new-instance v2, Lcom/meitu/myxj/materialcenter/a/d$1;

    invoke-direct {v2, p0, v0}, Lcom/meitu/myxj/materialcenter/a/d$1;-><init>(Lcom/meitu/myxj/materialcenter/a/d;Lcom/meitu/myxj/materialcenter/data/bean/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/myxj/materialcenter/a/d$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/bean/b;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/myxj/materialcenter/a/d;->c:Lcom/bumptech/glide/request/g;

    invoke-virtual {v1, v2, v3, v4}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/bean/b;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/meitu/myxj/materialcenter/a/d$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/meitu/myxj/materialcenter/a/d$a;->b:Landroid/widget/ImageView;

    const v2, 0x7f020580

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    iget-object v1, p1, Lcom/meitu/myxj/materialcenter/a/d$a;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(Lcom/meitu/myxj/materialcenter/a/e$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/a/d;->d:Lcom/meitu/myxj/materialcenter/a/e$c;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/materialcenter/data/bean/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/a/d;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/materialcenter/a/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/materialcenter/a/d;->a(Lcom/meitu/myxj/materialcenter/a/d$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/materialcenter/a/d;->a(Landroid/view/ViewGroup;I)Lcom/meitu/myxj/materialcenter/a/d$a;

    move-result-object v0

    return-object v0
.end method
