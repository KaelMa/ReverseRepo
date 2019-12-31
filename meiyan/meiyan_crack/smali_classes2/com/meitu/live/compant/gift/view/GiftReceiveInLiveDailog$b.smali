.class final Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/bean/LiveUserReceivedGiftBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$b;->a:Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$a;
    .locals 3

    new-instance v1, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$a;

    invoke-direct {v1}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$a;-><init>()V

    sget v0, Lcom/meitu/live/R$id;->ivw_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$a;->a:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/live/R$id;->ivw_v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$a;->b:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/live/R$id;->tv_user_screen_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$a;->c:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tv_caption:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$a;->d:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tv_meidou:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$a;->e:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->v_foot_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v1
.end method

.method public a(Lcom/meitu/live/model/bean/LiveUserReceivedGiftBean;Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$a;)V
    .locals 9

    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p2, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveUserReceivedGiftBean;->getCaption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveUserReceivedGiftBean;->getHighlight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, Lcom/meitu/live/R$color;->live_colorfff89a_80:I

    invoke-static {v0}, Lcom/meitu/live/util/t;->a(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveUserReceivedGiftBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p2, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/live/util/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/request/g;->c()Lcom/bumptech/glide/request/g;

    move-result-object v4

    iget-object v5, p2, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/meitu/live/R$drawable;->live_icon_avatar_middle:I

    invoke-static {v5, v6}, Lcom/meitu/live/util/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/g;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v4, p2, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    iget-object v1, p2, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$a;->b:Landroid/widget/ImageView;

    invoke-static {v1, v0, v8}, Lcom/meitu/live/util/b/d;->a(Landroid/widget/ImageView;Lcom/meitu/live/model/bean/UserBean;I)V

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getGender()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getGender()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$a;->c:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$drawable;->live_ic_sex_female:I

    invoke-virtual {v0, v7, v7, v1, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_1
    iget-object v0, p2, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$a;->c:Landroid/widget/TextView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveUserReceivedGiftBean;->getBean()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    move-wide v0, v2

    :goto_2
    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    iget-object v2, p2, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$a;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/meitu/live/R$string;->live_plus_intimities:I

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/r;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p2, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$a;->e:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$drawable;->live_ic_meidou_small:I

    invoke-virtual {v0, v7, v7, v1, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_1
    sget v0, Lcom/meitu/live/R$color;->live_white40:I

    invoke-static {v0}, Lcom/meitu/live/util/t;->a(I)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p2, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$a;->c:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$drawable;->live_ic_sex_male:I

    invoke-virtual {v0, v7, v7, v1, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveUserReceivedGiftBean;->getBean()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    iget-object v0, p2, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$a;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/bean/LiveUserReceivedGiftBean;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$b;->notifyDataSetInvalidated()V

    if-nez p2, :cond_4

    iput-object p1, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$b;->b:Ljava/util/List;

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveUserReceivedGiftBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveUserReceivedGiftBean;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$b;->a:Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveUserReceivedGiftBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->a(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;J)J

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$b;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$b;->a:Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->e(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;)V

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$b;->notifyDataSetChanged()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$b;->a:Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->b(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;)Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    sget-object v1, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->setMode(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$b;->a:Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->b(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;)Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->p()V

    :goto_2
    return-void

    :cond_4
    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$b;->b:Ljava/util/List;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$b;->b:Ljava/util/List;

    :cond_5
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$b;->a:Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->f(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$b;->a:Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->b(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;)Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    sget-object v1, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->setMode(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$b;->a:Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->b(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;)Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->q()V

    goto :goto_2
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_1

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$layout;->live_list_item_received_gift:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$b;->a(Landroid/view/View;)Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveUserReceivedGiftBean;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$b;->a(Lcom/meitu/live/model/bean/LiveUserReceivedGiftBean;Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$a;)V

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$a;

    move-object v1, v0

    goto :goto_0
.end method
