.class public Lcom/meitu/live/compant/homepage/CommentFragment;
.super Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/CommentFragment$a;,
        Lcom/meitu/live/compant/homepage/CommentFragment$b;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private D:Z

.field private final E:Landroid/os/Handler;

.field private final F:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$a;

.field private final G:Lcom/meitu/live/compant/homepage/comment/viewmodel/d;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Lcom/meitu/live/model/bean/LivePlaybackBean;

.field private f:Lcom/meitu/live/compant/homepage/bean/CommentData;

.field private g:Lcom/meitu/live/compant/homepage/comment/c/a;

.field private h:Lcom/meitu/live/compant/homepage/comment/e/a;

.field private i:Lcom/meitu/live/compant/homepage/comment/i;

.field private j:Lcom/meitu/live/compant/homepage/comment/f;

.field private k:Lcom/meitu/live/compant/homepage/comment/b;

.field private r:Lcom/meitu/live/compant/homepage/CommentFragment$a;

.field private s:Lcom/meitu/live/compant/homepage/comment/c;

.field private t:Lcom/meitu/live/compant/homepage/comment/InputFragment;

.field private u:Lcom/meitu/live/compant/homepage/CommentFragment$b;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->a:Z

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->c:Z

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->D:Z

    new-instance v0, Lcom/meitu/live/compant/homepage/CommentFragment$4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/compant/homepage/CommentFragment$4;-><init>(Lcom/meitu/live/compant/homepage/CommentFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->E:Landroid/os/Handler;

    new-instance v0, Lcom/meitu/live/compant/homepage/CommentFragment$5;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/CommentFragment$5;-><init>(Lcom/meitu/live/compant/homepage/CommentFragment;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->F:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$a;

    new-instance v0, Lcom/meitu/live/compant/homepage/CommentFragment$6;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/CommentFragment$6;-><init>(Lcom/meitu/live/compant/homepage/CommentFragment;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->G:Lcom/meitu/live/compant/homepage/comment/viewmodel/d;

    return-void
.end method

.method public static a(Lcom/meitu/live/model/bean/LivePlaybackBean;)Lcom/meitu/live/compant/homepage/CommentFragment;
    .locals 2
    .param p0    # Lcom/meitu/live/model/bean/LivePlaybackBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "param_media"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v1, Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-direct {v1}, Lcom/meitu/live/compant/homepage/CommentFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/model/bean/LivePlaybackBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->e:Lcom/meitu/live/model/bean/LivePlaybackBean;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    sget v0, Lcom/meitu/live/R$id;->media_detail_user_head_pic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->v:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/live/R$id;->ivw_v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->w:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/live/R$id;->media_detail_user_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->x:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->media_detail_user_upload_video_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->y:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->live_cover_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->z:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/live/R$id;->live_show_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->A:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->live_audience_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->e:Lcom/meitu/live/model/bean/LivePlaybackBean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->e:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/live/util/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/request/g;->c()Lcom/bumptech/glide/request/g;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    sget v4, Lcom/meitu/live/R$drawable;->live_icon_avatar_middle:I

    invoke-static {v3, v4}, Lcom/meitu/live/util/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    :cond_0
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getVerified()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->w:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getCreated_at()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/q;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->e:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getLives()Lcom/meitu/live/model/bean/LiveBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/CommentFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getCover_pic()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->z:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3}, Lcom/meitu/live/util/h;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->C:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->C:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/meitu/live/compant/homepage/utils/q;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getPlays_count()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getPlays_count()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/r;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->w:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->B:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/CommentFragment;Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/CommentFragment;->b(Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/CommentFragment;Ljava/lang/String;JILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/meitu/live/compant/homepage/CommentFragment;->a(Ljava/lang/String;JILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/CommentFragment;ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/meitu/live/compant/homepage/CommentFragment;->a(ZJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;JILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->s:Lcom/meitu/live/compant/homepage/comment/c;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->j:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-virtual {v0, p2, p3}, Lcom/meitu/live/compant/homepage/comment/f;->a(J)Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setReplyUserName(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->h:Lcom/meitu/live/compant/homepage/comment/e/a;

    invoke-virtual {v1, p1, v0}, Lcom/meitu/live/compant/homepage/comment/e/a;->a(Ljava/lang/String;Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->h:Lcom/meitu/live/compant/homepage/comment/e/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p4, v1}, Lcom/meitu/live/compant/homepage/comment/e/a;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->i:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-virtual {v0, p2, p3}, Lcom/meitu/live/compant/homepage/comment/i;->a(J)Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setReplyUserName(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->h:Lcom/meitu/live/compant/homepage/comment/e/a;

    invoke-virtual {v1, p1, v0}, Lcom/meitu/live/compant/homepage/comment/e/a;->a(Ljava/lang/String;Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->f:Lcom/meitu/live/compant/homepage/bean/CommentData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->f:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->h:Lcom/meitu/live/compant/homepage/comment/e/a;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->f:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0, p1, v1}, Lcom/meitu/live/compant/homepage/comment/e/a;->a(Ljava/lang/String;Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    goto :goto_0
.end method

.method private a(ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x0

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/CommentFragment;->i()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/CommentFragment;->k()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/CommentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/meitu/live/compant/homepage/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_4

    sget v2, Lcom/meitu/live/R$string;->live_hint_danmu_tip_with_time:I

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, -0x1

    if-le v1, v0, :cond_3

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/meitu/live/util/g/a;->a(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/meitu/live/compant/homepage/CommentFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-static {p5, v0}, Lcom/meitu/live/compant/homepage/comment/InputFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/live/compant/homepage/comment/InputFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->t:Lcom/meitu/live/compant/homepage/comment/InputFragment;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->u:Lcom/meitu/live/compant/homepage/CommentFragment$b;

    if-nez v0, :cond_2

    new-instance v0, Lcom/meitu/live/compant/homepage/CommentFragment$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/meitu/live/compant/homepage/CommentFragment$b;-><init>(Lcom/meitu/live/compant/homepage/CommentFragment;Lcom/meitu/live/compant/homepage/CommentFragment$1;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->u:Lcom/meitu/live/compant/homepage/CommentFragment$b;

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->u:Lcom/meitu/live/compant/homepage/CommentFragment$b;

    invoke-virtual {v0, p2, p3, v1, p4}, Lcom/meitu/live/compant/homepage/CommentFragment$b;->a(JILjava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->t:Lcom/meitu/live/compant/homepage/comment/InputFragment;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->u:Lcom/meitu/live/compant/homepage/CommentFragment$b;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/comment/InputFragment;->a(Lcom/meitu/live/compant/homepage/comment/InputFragment$a;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->t:Lcom/meitu/live/compant/homepage/comment/InputFragment;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/comment/InputFragment;->a(Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/live/compant/homepage/comment/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v0, Lcom/meitu/live/R$string;->live_say_something:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/comment/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->s:Lcom/meitu/live/compant/homepage/comment/c;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/CommentFragment;Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/CommentFragment;->c(Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    return-void
.end method

.method private b(Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 3
    .param p1    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/meitu/live/compant/homepage/HomepageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "EXTRA_USER"

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "EXTRA_ENTER_FROM"

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/live/compant/homepage/feedline/d/a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/comment/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->k:Lcom/meitu/live/compant/homepage/comment/b;

    return-object v0
.end method

.method private c(Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 3
    .param p1    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->g:Lcom/meitu/live/compant/homepage/comment/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->g:Lcom/meitu/live/compant/homepage/comment/c/a;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/compant/homepage/comment/c/a;->a(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/compant/homepage/bean/CommentBean;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/meitu/live/compant/homepage/CommentFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/CommentFragment;->i()V

    return-void
.end method

.method static synthetic e(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/bean/CommentData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->f:Lcom/meitu/live/compant/homepage/bean/CommentData;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/live/compant/homepage/CommentFragment;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/CommentFragment;->j()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/comment/f;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->j:Lcom/meitu/live/compant/homepage/comment/f;

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/comment/e/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->h:Lcom/meitu/live/compant/homepage/comment/e/a;

    return-object v0
.end method

.method static synthetic i(Lcom/meitu/live/compant/homepage/CommentFragment;)I
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/CommentFragment;->k()I

    move-result v0

    return v0
.end method

.method private i()V
    .locals 0

    invoke-static {p0}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->login(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method private j()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/CommentFragment;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/CommentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcom/meitu/live/compant/homepage/CommentFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->b:Z

    return v0
.end method

.method private k()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method static synthetic k(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/CommentFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->r:Lcom/meitu/live/compant/homepage/CommentFragment$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget v0, Lcom/meitu/live/R$layout;->live_media_detail2_comment_list_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/meitu/live/R$id;->media_detail_comment_placeholder:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->C:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->d:I

    iget v1, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->C:Landroid/view/View;

    new-instance v1, Lcom/meitu/live/compant/homepage/CommentFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/CommentFragment$1;-><init>(Lcom/meitu/live/compant/homepage/CommentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/meitu/live/compant/homepage/comment/i;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->e:Lcom/meitu/live/model/bean/LivePlaybackBean;

    iget v4, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->d:I

    iget-object v5, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->G:Lcom/meitu/live/compant/homepage/comment/viewmodel/d;

    new-instance v6, Lcom/meitu/live/compant/homepage/CommentFragment$2;

    invoke-direct {v6, p0}, Lcom/meitu/live/compant/homepage/CommentFragment$2;-><init>(Lcom/meitu/live/compant/homepage/CommentFragment;)V

    invoke-direct/range {v0 .. v6}, Lcom/meitu/live/compant/homepage/comment/i;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/meitu/live/model/bean/LivePlaybackBean;ILcom/meitu/live/compant/homepage/comment/viewmodel/d;Lcom/meitu/live/compant/homepage/comment/i$a;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->i:Lcom/meitu/live/compant/homepage/comment/i;

    new-instance v0, Lcom/meitu/live/compant/homepage/comment/f;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->e:Lcom/meitu/live/model/bean/LivePlaybackBean;

    iget v4, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->d:I

    iget-object v5, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->G:Lcom/meitu/live/compant/homepage/comment/viewmodel/d;

    new-instance v6, Lcom/meitu/live/compant/homepage/CommentFragment$3;

    invoke-direct {v6, p0}, Lcom/meitu/live/compant/homepage/CommentFragment$3;-><init>(Lcom/meitu/live/compant/homepage/CommentFragment;)V

    invoke-direct/range {v0 .. v6}, Lcom/meitu/live/compant/homepage/comment/f;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/meitu/live/model/bean/LivePlaybackBean;ILcom/meitu/live/compant/homepage/comment/viewmodel/d;Lcom/meitu/live/compant/homepage/comment/f$a;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->j:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-direct {p0, v2}, Lcom/meitu/live/compant/homepage/CommentFragment;->a(Landroid/view/View;)V

    new-instance v0, Lcom/meitu/live/compant/homepage/comment/b;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/CommentFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->e:Lcom/meitu/live/model/bean/LivePlaybackBean;

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->F:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/live/compant/homepage/comment/b;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$a;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->k:Lcom/meitu/live/compant/homepage/comment/b;

    new-instance v0, Lcom/meitu/live/compant/homepage/comment/c;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->i:Lcom/meitu/live/compant/homepage/comment/i;

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->j:Lcom/meitu/live/compant/homepage/comment/f;

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->k:Lcom/meitu/live/compant/homepage/comment/b;

    invoke-direct {v0, v1, v3, v4}, Lcom/meitu/live/compant/homepage/comment/c;-><init>(Lcom/meitu/live/compant/homepage/comment/i;Lcom/meitu/live/compant/homepage/comment/f;Lcom/meitu/live/compant/homepage/comment/b;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->s:Lcom/meitu/live/compant/homepage/comment/c;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->s:Lcom/meitu/live/compant/homepage/comment/c;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/c;->a()V

    return-object v2
.end method

.method public a(Landroid/support/v4/app/Fragment;I)V
    .locals 1
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->a(Landroid/support/v4/app/Fragment;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->a:Z

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->i:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/i;->a()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->j:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/f;->a()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->k:Lcom/meitu/live/compant/homepage/comment/b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/b;->a()V

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->f:Lcom/meitu/live/compant/homepage/bean/CommentData;

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->c:Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->E:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->E:Landroid/os/Handler;

    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/live/compant/homepage/CommentFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->r:Lcom/meitu/live/compant/homepage/CommentFragment$a;

    return-void
.end method

.method public a(Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 1
    .param p1    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->c:Z

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->f:Lcom/meitu/live/compant/homepage/bean/CommentData;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->b:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->s:Lcom/meitu/live/compant/homepage/comment/c;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->j:Lcom/meitu/live/compant/homepage/comment/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->j:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/f;->e()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->i:Lcom/meitu/live/compant/homepage/comment/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->i:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/i;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$dimen;->live_media_detail_comment_topbar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget v1, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->d:I

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->b()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->r:Lcom/meitu/live/compant/homepage/CommentFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->r:Lcom/meitu/live/compant/homepage/CommentFragment$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/homepage/CommentFragment$a;->a(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->b(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->r:Lcom/meitu/live/compant/homepage/CommentFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->r:Lcom/meitu/live/compant/homepage/CommentFragment$a;

    invoke-interface {v0, p1}, Lcom/meitu/live/compant/homepage/CommentFragment$a;->b(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->c()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->r:Lcom/meitu/live/compant/homepage/CommentFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->r:Lcom/meitu/live/compant/homepage/CommentFragment$a;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/homepage/CommentFragment$a;->a(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->a:Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->r:Lcom/meitu/live/compant/homepage/CommentFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->r:Lcom/meitu/live/compant/homepage/CommentFragment$a;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/homepage/CommentFragment$a;->a(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->e()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->r:Lcom/meitu/live/compant/homepage/CommentFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->r:Lcom/meitu/live/compant/homepage/CommentFragment$a;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/homepage/CommentFragment$a;->a(I)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->a:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/CommentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "param_media"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LivePlaybackBean;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->e:Lcom/meitu/live/model/bean/LivePlaybackBean;

    new-instance v0, Lcom/meitu/live/compant/homepage/comment/c/a;

    invoke-direct {v0}, Lcom/meitu/live/compant/homepage/comment/c/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->g:Lcom/meitu/live/compant/homepage/comment/c/a;

    new-instance v0, Lcom/meitu/live/compant/homepage/comment/e/a;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->e:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/compant/homepage/comment/e/a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/model/bean/LivePlaybackBean;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->h:Lcom/meitu/live/compant/homepage/comment/e/a;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->E:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->i:Lcom/meitu/live/compant/homepage/comment/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->i:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/i;->b()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->j:Lcom/meitu/live/compant/homepage/comment/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->j:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/f;->b()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->k:Lcom/meitu/live/compant/homepage/comment/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->k:Lcom/meitu/live/compant/homepage/comment/b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/b;->b()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->g:Lcom/meitu/live/compant/homepage/comment/c/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->g:Lcom/meitu/live/compant/homepage/comment/c/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/c/a;->a()V

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->h:Lcom/meitu/live/compant/homepage/comment/e/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment;->h:Lcom/meitu/live/compant/homepage/comment/e/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/e/a;->a()V

    :cond_4
    return-void
.end method
