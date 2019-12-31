.class Lcom/meitu/meiyin/is$a;
.super Lcom/meitu/meiyin/ot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/meiyin/ot",
        "<",
        "Lcom/meitu/meiyin/mc;",
        "Lcom/meitu/meiyin/is$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/is;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/is;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/is$a;->a:Lcom/meitu/meiyin/is;

    invoke-direct {p0}, Lcom/meitu/meiyin/ot;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/meiyin/is;Lcom/meitu/meiyin/is$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/is$a;-><init>(Lcom/meitu/meiyin/is;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/is$a;Landroid/view/View;)V
    .locals 3

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/meiyin/jv;

    invoke-direct {v1}, Lcom/meitu/meiyin/jv;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u5546\u54c1ID"

    iget-object v2, p0, Lcom/meitu/meiyin/is$a;->a:Lcom/meitu/meiyin/is;

    invoke-static {v2}, Lcom/meitu/meiyin/is;->f(Lcom/meitu/meiyin/is;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u4f4d\u7f6e"

    const-string/jumbo v2, "more"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "meiyin_productdetail_pinglun"

    invoke-static {v1, v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/meiyin/is$a;Lcom/meitu/meiyin/is$d;Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, Lcom/meitu/meiyin/is$d;->b(Lcom/meitu/meiyin/is$d;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/meiyin/is$d;->g:[Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/meiyin/is$a;->a:Lcom/meitu/meiyin/is;

    iget-object v3, p1, Lcom/meitu/meiyin/is$d;->g:[Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/meitu/meiyin/is;->a(Lcom/meitu/meiyin/is;[Landroid/widget/ImageView;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/meiyin/widget/zoomable/ImageListModel;->a(Ljava/util/List;Ljava/util/List;)Lcom/meitu/meiyin/widget/zoomable/ImageListModel;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/meiyin/is$a;->a:Lcom/meitu/meiyin/is;

    invoke-virtual {v3}, Lcom/meitu/meiyin/is;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/meitu/meiyin/is$d;->a(Lcom/meitu/meiyin/is$d;I)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v1, v4}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->a(Landroid/app/Activity;Lcom/meitu/meiyin/widget/zoomable/ImageListModel;Ljava/util/List;ILjava/lang/String;)V

    const-string/jumbo v0, "meiyin_productdetail_pinglun_pic"

    invoke-static {v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/meiyin/is$a;Lcom/meitu/meiyin/is$d;Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/is$a;->a:Lcom/meitu/meiyin/is;

    invoke-virtual {v0}, Lcom/meitu/meiyin/is;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/meitu/meiyin/util/MeiYinConfig;->b(Landroid/app/Activity;Lcom/meitu/meiyin/mw;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/meiyin/is$d;->a()Lcom/meitu/meiyin/ms;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/mc;

    invoke-static {}, Lcom/meitu/meiyin/is;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/meiyin/is$a;->a:Lcom/meitu/meiyin/is;

    invoke-static {v2}, Lcom/meitu/meiyin/is;->m(Lcom/meitu/meiyin/is;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":like"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onClick(): data.getId()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/meiyin/mc;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    const-string/jumbo v1, "evaluation_id"

    invoke-virtual {v0}, Lcom/meitu/meiyin/mc;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "like_status"

    iget-boolean v1, v0, Lcom/meitu/meiyin/mc;->i:Z

    if-nez v1, :cond_2

    const-string/jumbo v1, "1"

    :goto_1
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/meiyin/mx;->a()Lcom/meitu/meiyin/mx;

    move-result-object v3

    invoke-static {}, Lcom/meitu/meiyin/mt;->l()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/meitu/meiyin/is$f;

    iget-object v6, p0, Lcom/meitu/meiyin/is$a;->a:Lcom/meitu/meiyin/is;

    iget-boolean v1, v0, Lcom/meitu/meiyin/mc;->i:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    invoke-direct {v5, v6, v0, v1, v7}, Lcom/meitu/meiyin/is$f;-><init>(Lcom/meitu/meiyin/is;Lcom/meitu/meiyin/mc;ZLcom/meitu/meiyin/is$1;)V

    invoke-virtual {v3, v4, v2, v5}, Lcom/meitu/meiyin/mx;->b(Ljava/lang/String;Ljava/util/Map;Lokhttp3/f;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "0"

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method


# virtual methods
.method protected a()I
    .locals 1

    sget v0, Lcom/meitu/meiyin/R$string;->meiyin_no_more_comment:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    iget-object v0, p0, Lcom/meitu/meiyin/is$a;->a:Lcom/meitu/meiyin/is;

    invoke-static {v0}, Lcom/meitu/meiyin/is;->l(Lcom/meitu/meiyin/is;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$layout;->meiyin_custom_comment_list_footer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_comment_list_more_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/meitu/meiyin/iw;->a(Lcom/meitu/meiyin/is$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/meitu/meiyin/hk;

    invoke-direct {v0, v1}, Lcom/meitu/meiyin/hk;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/meitu/meiyin/ot;->a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/meitu/meiyin/is$d;
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Lcom/meitu/meiyin/is$d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/meitu/meiyin/R$layout;->meiyin_custom_comment_list_item:I

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/meiyin/is$d;-><init>(Landroid/view/View;Lcom/meitu/meiyin/is$1;)V

    iget-object v2, v1, Lcom/meitu/meiyin/is$d;->j:Landroid/widget/CheckedTextView;

    invoke-static {p0, v1}, Lcom/meitu/meiyin/ix;->a(Lcom/meitu/meiyin/is$a;Lcom/meitu/meiyin/is$d;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, v1}, Lcom/meitu/meiyin/iy;->a(Lcom/meitu/meiyin/is$a;Lcom/meitu/meiyin/is$d;)Landroid/view/View$OnClickListener;

    move-result-object v2

    iget-object v3, v1, Lcom/meitu/meiyin/is$d;->g:[Landroid/widget/ImageView;

    array-length v4, v3

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/meitu/meiyin/is$d;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyin/is$a;->a(Lcom/meitu/meiyin/is$d;I)V

    return-void
.end method

.method public a(Lcom/meitu/meiyin/is$d;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/meitu/meiyin/is$a;->b(I)Lcom/meitu/meiyin/ms;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/meiyin/is$d;->a(Lcom/meitu/meiyin/ms;)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/is$a;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/meitu/meiyin/is$a;->a:Lcom/meitu/meiyin/is;

    invoke-static {v1}, Lcom/meitu/meiyin/is;->f(Lcom/meitu/meiyin/is;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/meiyin/is$a;->a:Lcom/meitu/meiyin/is;

    invoke-static {v2}, Lcom/meitu/meiyin/is;->l(Lcom/meitu/meiyin/is;)Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/meitu/meiyin/is$d;->a(Lcom/meitu/meiyin/is$d;ZLjava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyin/is$a;->a(Landroid/view/ViewGroup;I)Lcom/meitu/meiyin/is$d;

    move-result-object v0

    return-object v0
.end method
