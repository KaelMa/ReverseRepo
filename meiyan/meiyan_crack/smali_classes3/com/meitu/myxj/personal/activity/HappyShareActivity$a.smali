.class public Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;
.super Lcom/meitu/support/widget/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/personal/activity/HappyShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/support/widget/a",
        "<",
        "Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/personal/activity/HappyShareActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HappyShareItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/personal/activity/HappyShareActivity;Lcom/meitu/support/widget/RecyclerListView;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->a:Lcom/meitu/myxj/personal/activity/HappyShareActivity;

    invoke-direct {p0, p2}, Lcom/meitu/support/widget/a;-><init>(Lcom/meitu/support/widget/RecyclerListView;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$a;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->a:Lcom/meitu/myxj/personal/activity/HappyShareActivity;

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->a:Lcom/meitu/myxj/personal/activity/HappyShareActivity;

    invoke-static {v2}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->d(Lcom/meitu/myxj/personal/activity/HappyShareActivity;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->g:I

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->a:Lcom/meitu/myxj/personal/activity/HappyShareActivity;

    iget-object v1, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->a:Lcom/meitu/myxj/personal/activity/HappyShareActivity;

    iget v1, v1, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->g:I

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->h:I

    iget-object v0, p1, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->a:Lcom/meitu/myxj/personal/activity/HappyShareActivity;

    iget v1, v1, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->g:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->a:Lcom/meitu/myxj/personal/activity/HappyShareActivity;

    iget v1, v1, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->h:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p1, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;I)Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$a;
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->a:Lcom/meitu/myxj/personal/activity/HappyShareActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ec

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$a;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$a;-><init>(Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;Landroid/view/View;)V

    invoke-direct {p0, v1}, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->a(Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$a;)V

    return-object v1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HappyShareItemBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->b:Ljava/util/List;

    return-object v0
.end method

.method protected a(Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$a;I)V
    .locals 6

    const v4, 0x7f0206a8

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/HappyShareItemBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HappyShareItemBean;->getCover_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p1, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v1, p1, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HappyShareItemBean;->getPark_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HappyShareItemBean;->getCreated_at()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->a:Lcom/meitu/myxj/personal/activity/HappyShareActivity;

    const v4, 0x7f0a00aa

    invoke-virtual {v3, v4}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/myxj/common/util/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$a;->itemView:Landroid/view/View;

    new-instance v2, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$1;

    invoke-direct {v2, p0, v0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$1;-><init>(Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;Lcom/meitu/meiyancamera/bean/HappyShareItemBean;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/meitu/myxj/util/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->a:Lcom/meitu/myxj/personal/activity/HappyShareActivity;

    iget v2, v2, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->g:I

    iget-object v3, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->a:Lcom/meitu/myxj/personal/activity/HappyShareActivity;

    iget v3, v3, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->h:I

    invoke-virtual {v1, v4, v4, v2, v3}, Lcom/meitu/myxj/beauty/c/e;->a(IIII)Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v2

    iget-object v3, p1, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HappyShareItemBean;->getCover_url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public a(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HappyShareItemBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->notifyDataSetChanged()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->a:Lcom/meitu/myxj/personal/activity/HappyShareActivity;

    invoke-static {v0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->c(Lcom/meitu/myxj/personal/activity/HappyShareActivity;)Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getHeaderViewsCount()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->notifyItemRangeInserted(II)V

    :cond_1
    return-void
.end method

.method public getBasicItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected synthetic onBindBasicItemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$a;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->a(Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$a;I)V

    return-void
.end method

.method protected synthetic onCreateBasicItemViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->a(Landroid/view/ViewGroup;I)Lcom/meitu/myxj/personal/activity/HappyShareActivity$a$a;

    move-result-object v0

    return-object v0
.end method
