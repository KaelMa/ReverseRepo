.class public Lcom/meitu/live/compant/homepage/c;
.super Lcom/meitu/support/widget/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/support/widget/a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/bean/RepostMVBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/meitu/live/compant/homepage/feedline/a/a;

.field private final e:Lcom/meitu/live/util/y$a;

.field private f:I

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/meitu/support/widget/RecyclerListView;Lcom/meitu/live/compant/homepage/NewHomepageFragment;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/meitu/support/widget/a;-><init>(Lcom/meitu/support/widget/RecyclerListView;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/c;->a:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/live/compant/homepage/c;->f:I

    new-instance v0, Lcom/meitu/live/compant/homepage/c$1;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/c$1;-><init>(Lcom/meitu/live/compant/homepage/c;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/c;->g:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/c;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    new-instance v0, Lcom/meitu/live/compant/homepage/feedline/a/a;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/c;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-direct {v0, v1}, Lcom/meitu/live/compant/homepage/feedline/a/a;-><init>(Lcom/meitu/live/widget/base/BaseFragment;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/c;->d:Lcom/meitu/live/compant/homepage/feedline/a/a;

    new-instance v0, Lcom/meitu/live/util/y$a;

    invoke-direct {v0}, Lcom/meitu/live/util/y$a;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/c;->e:Lcom/meitu/live/util/y$a;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/c;->e:Lcom/meitu/live/util/y$a;

    sget v1, Lcom/meitu/live/R$layout;->live_toast_text_small:I

    iput v1, v0, Lcom/meitu/live/util/y$a;->a:I

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/c;->e:Lcom/meitu/live/util/y$a;

    const/16 v1, 0x11

    iput v1, v0, Lcom/meitu/live/util/y$a;->n:I

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/c;->e:Lcom/meitu/live/util/y$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/meitu/live/util/y$a;->e:I

    return-void
.end method

.method private a(Lcom/meitu/live/model/bean/RepostMVBean;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/RepostMVBean;->getReposted_media()Lcom/meitu/live/model/bean/LivePlaybackBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getLives()Lcom/meitu/live/model/bean/LiveBean;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/meitu/live/compant/web/share/ShareParams;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getCaption()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getCaption()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getCover_pic()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meitu/live/compant/web/share/ShareParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getFacebook_share_caption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/web/share/ShareParams;->setFacebookCaption(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getQq_share_caption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/web/share/ShareParams;->setQqCaption(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getQzone_share_caption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/web/share/ShareParams;->setQzoneCaption(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getWeixin_share_caption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/web/share/ShareParams;->setWechaCaption(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getWeixin_friendfeed_share_caption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/web/share/ShareParams;->setWechatSubTimelineCaption(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getWeibo_share_caption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/web/share/ShareParams;->setWeiboCaption(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getCaption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/web/share/ShareParams;->setShareCaption(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getWeixin_friendfeed_share_sub_caption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/web/share/ShareParams;->setWechatSubTimelineCaption(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getWeixin_share_sub_caption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/web/share/ShareParams;->setWechaSubCaption(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getQq_share_sub_caption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/web/share/ShareParams;->setQqSubCaption(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getQzone_share_sub_caption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/web/share/ShareParams;->setQzoneSubCaption(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/web/share/ShareParams;->setShareId(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/lotus/process/Lotus;->getInstance()Lcom/meitu/library/lotus/process/Lotus;

    move-result-object v0

    const-class v2, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {v0, v2}, Lcom/meitu/library/lotus/process/Lotus;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/lotus/LiveOptImpl;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/c;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget-object v3, Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;->LIVEI_INFO:Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;

    invoke-interface {v0, v2, v1, v3}, Lcom/meitu/live/lotus/LiveOptImpl;->liveUserPageShare(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/compant/web/share/ShareParams;Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/meitu/live/compant/homepage/feedline/e/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/meitu/live/compant/homepage/feedline/e/c;->q:Lcom/meitu/live/model/bean/RepostMVBean;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/meitu/live/compant/homepage/feedline/e/c;->q:Lcom/meitu/live/model/bean/RepostMVBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/RepostMVBean;->getReposted_media()Lcom/meitu/live/model/bean/LivePlaybackBean;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lcom/meitu/live/compant/homepage/feedline/e/c;->q:Lcom/meitu/live/model/bean/RepostMVBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/RepostMVBean;->getReposted_media()Lcom/meitu/live/model/bean/LivePlaybackBean;

    move-result-object v1

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/c;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->login(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/meitu/live/compant/homepage/a;->b()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v1, p1}, Lcom/meitu/live/compant/homepage/c;->a(Lcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/feedline/e/c;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/meitu/live/util/y;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/feedline/e/c;)Z
    .locals 12
    .param p1    # Lcom/meitu/live/model/bean/LivePlaybackBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/live/compant/homepage/feedline/e/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v8, 0x0

    const/4 v11, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    sget-object v0, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;->HOME_PAGE:Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/statistics/MediaOptFrom;->getValue()I

    move-result v7

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getLikes_count()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getLiked()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v6

    :goto_1
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    move-wide v2, v4

    :goto_2
    if-eqz p2, :cond_5

    iget-object v8, p2, Lcom/meitu/live/compant/homepage/feedline/e/c;->e:Landroid/widget/ImageView;

    iget-object v9, p2, Lcom/meitu/live/compant/homepage/feedline/e/c;->f:Landroid/widget/TextView;

    move-object v10, v9

    move-object v9, v8

    :goto_3
    if-nez v1, :cond_3

    move v8, v11

    :goto_4
    invoke-virtual {p0, v9, v8}, Lcom/meitu/live/compant/homepage/c;->a(Landroid/widget/ImageView;Z)V

    if-eqz v1, :cond_4

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v7, Lcom/meitu/live/compant/homepage/c/c;

    invoke-direct {v7, v2, v3}, Lcom/meitu/live/compant/homepage/c/c;-><init>(J)V

    invoke-virtual {v1, v7}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->setLiked(Ljava/lang/Boolean;)V

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->setLikes_count(Ljava/lang/Integer;)V

    invoke-virtual {p0, v10, v0}, Lcom/meitu/live/compant/homepage/c;->a(Landroid/widget/TextView;I)V

    new-instance v1, Lcom/meitu/live/compant/homepage/a/c;

    invoke-direct {v1}, Lcom/meitu/live/compant/homepage/a/c;-><init>()V

    new-instance v6, Lcom/meitu/live/compant/homepage/c$a;

    invoke-direct {v6, p0, p1}, Lcom/meitu/live/compant/homepage/c$a;-><init>(Lcom/meitu/live/compant/homepage/c;Lcom/meitu/live/model/bean/LivePlaybackBean;)V

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/live/compant/homepage/a/c;->a(JJLcom/meitu/live/net/callback/AbsResponseCallback;)V

    :goto_5
    return v11

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getLikes_count()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getLiked()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    move v8, v6

    goto :goto_4

    :cond_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->setLiked(Ljava/lang/Boolean;)V

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->setLikes_count(Ljava/lang/Integer;)V

    invoke-virtual {p0, v10, v0}, Lcom/meitu/live/compant/homepage/c;->a(Landroid/widget/TextView;I)V

    new-instance v1, Lcom/meitu/live/compant/homepage/a/c;

    invoke-direct {v1}, Lcom/meitu/live/compant/homepage/a/c;-><init>()V

    new-instance v10, Lcom/meitu/live/compant/homepage/c$a;

    invoke-direct {v10, p0, p1}, Lcom/meitu/live/compant/homepage/c$a;-><init>(Lcom/meitu/live/compant/homepage/c;Lcom/meitu/live/model/bean/LivePlaybackBean;)V

    move-wide v8, v4

    invoke-virtual/range {v1 .. v10}, Lcom/meitu/live/compant/homepage/a/c;->a(JJIIJLcom/meitu/live/net/callback/AbsResponseCallback;)V

    goto :goto_5

    :cond_5
    move-object v9, v8

    move-object v10, v8

    goto :goto_3
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/meitu/live/compant/homepage/feedline/e/c;
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/c;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/c;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/c;->c:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/c;->c:Landroid/view/LayoutInflater;

    sget v1, Lcom/meitu/live/R$layout;->live_list_item_common_repost_media_viewmodel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/meitu/live/compant/homepage/feedline/e/c;

    invoke-direct {v1, v2}, Lcom/meitu/live/compant/homepage/feedline/e/c;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/meitu/live/compant/homepage/feedline/e/a;

    invoke-direct {v0, v2}, Lcom/meitu/live/compant/homepage/feedline/e/a;-><init>(Landroid/view/View;)V

    iput-object v0, v1, Lcom/meitu/live/compant/homepage/feedline/e/c;->o:Lcom/meitu/live/compant/homepage/feedline/e/a;

    sget v0, Lcom/meitu/live/R$id;->media_detail_user_head_pic:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/meitu/live/compant/homepage/feedline/e/c;->a:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/live/R$id;->media_detail_user_name:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meitu/live/compant/homepage/feedline/e/c;->b:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->ivw_v:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/meitu/live/compant/homepage/feedline/e/c;->k:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/live/R$id;->media_detail_user_upload_video_time:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meitu/live/compant/homepage/feedline/e/c;->c:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->live_cover_img:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/meitu/live/compant/homepage/feedline/e/c;->p:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/live/R$id;->cover_layout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/live/compant/homepage/feedline/e/c;->l:Landroid/view/View;

    iget-object v0, v1, Lcom/meitu/live/compant/homepage/feedline/e/c;->l:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/meitu/live/compant/homepage/feedline/e/c;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v0, Lcom/meitu/live/R$id;->live_show_time:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meitu/live/compant/homepage/feedline/e/c;->m:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->live_audience_count:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meitu/live/compant/homepage/feedline/e/c;->n:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->media_detail_video_desc:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meitu/live/compant/homepage/feedline/e/c;->d:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->item_video_reply_count:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meitu/live/compant/homepage/feedline/e/c;->g:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->item_video_like_count:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meitu/live/compant/homepage/feedline/e/c;->f:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->item_video_like_flag:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/meitu/live/compant/homepage/feedline/e/c;->e:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/live/R$id;->item_video_like_or_dislike_button:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/live/compant/homepage/feedline/e/c;->i:Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->item_video_comment:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/live/compant/homepage/feedline/e/c;->j:Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->item_video_share:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/live/compant/homepage/feedline/e/c;->h:Landroid/view/View;

    iget-object v0, v1, Lcom/meitu/live/compant/homepage/feedline/e/c;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/c;->d:Lcom/meitu/live/compant/homepage/feedline/a/a;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v1, Lcom/meitu/live/compant/homepage/feedline/e/c;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/c;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/meitu/live/compant/homepage/feedline/e/c;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/c;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/meitu/live/compant/homepage/feedline/e/c;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/meitu/live/compant/homepage/feedline/e/c;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/meitu/live/compant/homepage/feedline/e/c;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/bean/RepostMVBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/c;->a:Ljava/util/List;

    return-object v0
.end method

.method protected a(Landroid/widget/ImageView;Z)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    sget v0, Lcom/meitu/live/R$drawable;->live_feedline_ic_like:I

    invoke-static {p1, v0}, Lcom/meitu/live/util/h;->a(Landroid/widget/ImageView;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/meitu/live/R$drawable;->live_feedline_ic_dislike:I

    invoke-static {p1, v0}, Lcom/meitu/live/util/h;->a(Landroid/widget/ImageView;I)V

    goto :goto_0
.end method

.method protected a(Landroid/widget/TextView;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-lez p2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/r;->c(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/meitu/live/R$string;->live_label_like:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/live/compant/homepage/feedline/e/c;Lcom/meitu/live/model/bean/LivePlaybackBean;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getLikes_count()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v0

    :goto_0
    if-lez v1, :cond_2

    iget-object v2, p1, Lcom/meitu/live/compant/homepage/feedline/e/c;->f:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/live/util/r;->c(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p2}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getLiked()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getLiked()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p1, Lcom/meitu/live/compant/homepage/feedline/e/c;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    sget v0, Lcom/meitu/live/R$drawable;->live_feedline_ic_like:I

    :goto_2
    invoke-static {v1, v0}, Lcom/meitu/live/util/h;->a(Landroid/widget/ImageView;I)V

    iget-object v0, p1, Lcom/meitu/live/compant/homepage/feedline/e/c;->i:Landroid/view/View;

    sget v1, Lcom/meitu/live/compant/homepage/feedline/c/a;->g:I

    iget-object v2, p1, Lcom/meitu/live/compant/homepage/feedline/e/c;->o:Lcom/meitu/live/compant/homepage/feedline/e/a;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getLikes_count()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/meitu/live/compant/homepage/feedline/e/c;->f:Landroid/widget/TextView;

    sget v2, Lcom/meitu/live/R$string;->live_label_like:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    sget v0, Lcom/meitu/live/R$drawable;->live_feedline_ic_dislike:I

    goto :goto_2
.end method

.method public a(Lcom/meitu/live/compant/homepage/feedline/e/c;Lcom/meitu/live/model/bean/RepostMVBean;)V
    .locals 9

    const-wide/16 v2, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/RepostMVBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/c;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/c;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/live/util/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/request/g;->c()Lcom/bumptech/glide/request/g;

    move-result-object v5

    iget-object v6, p0, Lcom/meitu/live/compant/homepage/c;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {v6}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    sget v7, Lcom/meitu/live/R$drawable;->live_icon_avatar_middle:I

    invoke-static {v6, v7}, Lcom/meitu/live/util/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/g;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v5, p1, Lcom/meitu/live/compant/homepage/feedline/e/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    iget-object v1, p1, Lcom/meitu/live/compant/homepage/feedline/e/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p1, Lcom/meitu/live/compant/homepage/feedline/e/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getVerified()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/meitu/live/compant/homepage/feedline/e/c;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/meitu/live/compant/homepage/feedline/e/c;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/RepostMVBean;->getCreated_at()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/q;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p2, p1, Lcom/meitu/live/compant/homepage/feedline/e/c;->q:Lcom/meitu/live/model/bean/RepostMVBean;

    iget-object v0, p1, Lcom/meitu/live/compant/homepage/feedline/e/c;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/meitu/live/compant/homepage/feedline/e/c;->j:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/meitu/live/compant/homepage/feedline/e/c;->h:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/RepostMVBean;->getCaption()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/meitu/live/compant/homepage/feedline/e/c;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/meitu/live/compant/homepage/feedline/e/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/meitu/live/model/bean/RepostMVBean;->getReposted_media()Lcom/meitu/live/model/bean/LivePlaybackBean;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v0, p1, Lcom/meitu/live/compant/homepage/feedline/e/c;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/meitu/live/compant/homepage/feedline/e/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getLives()Lcom/meitu/live/model/bean/LiveBean;

    move-result-object v6

    iget-object v0, p1, Lcom/meitu/live/compant/homepage/feedline/e/c;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/c;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6}, Lcom/meitu/live/model/bean/LiveBean;->getCover_pic()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p1, Lcom/meitu/live/compant/homepage/feedline/e/c;->p:Landroid/widget/ImageView;

    invoke-static {v0, v1, v7}, Lcom/meitu/live/util/h;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p1, Lcom/meitu/live/compant/homepage/feedline/e/c;->l:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v7, p1, Lcom/meitu/live/compant/homepage/feedline/e/c;->m:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/meitu/live/model/bean/LiveBean;->getTime()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_7

    move-wide v0, v2

    :goto_3
    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/utils/q;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/meitu/live/model/bean/LiveBean;->getPlays_count()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lcom/meitu/live/model/bean/LiveBean;->getPlays_count()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    iget-object v0, p1, Lcom/meitu/live/compant/homepage/feedline/e/c;->n:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/meitu/live/model/bean/LiveBean;->getPlays_count()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/live/util/r;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_4
    invoke-virtual {p0, p1, v5}, Lcom/meitu/live/compant/homepage/c;->a(Lcom/meitu/live/compant/homepage/feedline/e/c;Lcom/meitu/live/model/bean/LivePlaybackBean;)V

    iget-object v1, p1, Lcom/meitu/live/compant/homepage/feedline/e/c;->g:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getComments_count()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_9

    move v0, v4

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/r;->c(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Lcom/meitu/live/model/bean/LiveBean;->getTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_8
    iget-object v0, p1, Lcom/meitu/live/compant/homepage/feedline/e/c;->n:Landroid/widget/TextView;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getComments_count()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5
.end method

.method public a(Lcom/meitu/live/model/bean/LivePlaybackBean;I)V
    .locals 3

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/c;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/RepostMVBean;

    invoke-virtual {v0, p1}, Lcom/meitu/live/model/bean/RepostMVBean;->setReposted_media(Lcom/meitu/live/model/bean/LivePlaybackBean;)V

    invoke-static {}, Lcom/meitu/live/compant/homepage/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "HomepageListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "commentsCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getComments_count()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/optimus/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p2, p0, Lcom/meitu/live/compant/homepage/c;->f:I

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/c;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/bean/RepostMVBean;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/RepostMVBean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/RepostMVBean;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/RepostMVBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/c;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/c;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {v2, v0, v1}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a(J)V

    :cond_0
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/c;->getHeaderViewCount()I

    move-result v2

    if-eqz p2, :cond_9

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/c;->a:Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/meitu/live/compant/homepage/c;->a:Ljava/util/List;

    :cond_1
    iget-object v3, p0, Lcom/meitu/live/compant/homepage/c;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/c;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    if-nez p2, :cond_6

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/c;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/c;->notifyDataSetChanged()V

    :cond_2
    :goto_3
    if-nez p2, :cond_3

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/c;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->C()V

    :cond_3
    if-ge v0, v5, :cond_4

    move v4, v5

    :cond_4
    if-eqz p3, :cond_8

    if-eqz p2, :cond_7

    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/c;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->E()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/c;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->G()V

    :goto_4
    return-void

    :cond_5
    move v0, v4

    goto :goto_1

    :cond_6
    if-lez v1, :cond_2

    invoke-virtual {p0, v2, v1}, Lcom/meitu/live/compant/homepage/c;->notifyItemRangeInserted(II)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/c;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->H()V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/c;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->H()V

    goto :goto_4

    :cond_9
    move v1, v4

    goto :goto_2

    :cond_a
    move-wide v0, v2

    goto :goto_0
.end method

.method public getBasicItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected onBindBasicItemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/c;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/RepostMVBean;

    check-cast p1, Lcom/meitu/live/compant/homepage/feedline/e/c;

    invoke-virtual {p0, p1, v0}, Lcom/meitu/live/compant/homepage/c;->a(Lcom/meitu/live/compant/homepage/feedline/e/c;Lcom/meitu/live/model/bean/RepostMVBean;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/live/R$id;->item_video_comment:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/live/model/bean/RepostMVBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/c;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/RepostMVBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/RepostMVBean;->getReposted_media()Lcom/meitu/live/model/bean/LivePlaybackBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/c;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a(Lcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/live/R$id;->item_video_like_or_dislike_button:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/live/compant/homepage/feedline/e/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/feedline/e/c;

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/c;->a(Lcom/meitu/live/compant/homepage/feedline/e/c;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/live/R$id;->item_video_share:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/live/model/bean/RepostMVBean;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/RepostMVBean;

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/c;->a(Lcom/meitu/live/model/bean/RepostMVBean;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/live/R$id;->cover_layout:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/meitu/live/a/a;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/c;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/meitu/live/a/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v1, v0}, Lcom/meitu/live/a/a;->c(Lcom/meitu/live/model/bean/LiveBean;)V

    goto :goto_0
.end method

.method protected onCreateBasicItemViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/homepage/c;->a(Landroid/view/ViewGroup;)Lcom/meitu/live/compant/homepage/feedline/e/c;

    move-result-object v0

    return-object v0
.end method
