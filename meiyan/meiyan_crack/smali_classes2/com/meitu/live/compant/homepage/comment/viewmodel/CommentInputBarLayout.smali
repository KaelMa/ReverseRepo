.class public Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;,
        Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/meitu/live/model/bean/LivePlaybackBean;

.field private h:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$a;

.field private i:Z

.field private j:Z

.field private final k:I

.field private l:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x6e

    iput v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->k:I

    sget-object v0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;->CLICK:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->l:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x6e

    iput v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->k:I

    sget-object v0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;->CLICK:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->l:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;)Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->h:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$a;

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;)Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->l:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->b:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private b(Lcom/meitu/live/model/bean/LivePlaybackBean;)V
    .locals 3
    .param p1    # Lcom/meitu/live/model/bean/LivePlaybackBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meitu/live/compant/web/common/c/a;->a(Lcom/meitu/live/model/bean/LivePlaybackBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$string;->live_media_detail_forbid_comment:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$string;->live_comment_only_follow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;)Lcom/meitu/live/model/bean/LivePlaybackBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->g:Lcom/meitu/live/model/bean/LivePlaybackBean;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private c(Lcom/meitu/live/model/bean/LivePlaybackBean;)V
    .locals 2
    .param p1    # Lcom/meitu/live/model/bean/LivePlaybackBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->b:Landroid/widget/EditText;

    sget v1, Lcom/meitu/live/R$string;->live_say_something:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->i:Z

    return v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->c()V

    return-void
.end method

.method static synthetic f(Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->d()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$layout;->live_media_detail2_comment_input_bar_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public a(Lcom/meitu/live/model/bean/LivePlaybackBean;)V
    .locals 4
    .param p1    # Lcom/meitu/live/model/bean/LivePlaybackBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->g:Lcom/meitu/live/model/bean/LivePlaybackBean;

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->g:Lcom/meitu/live/model/bean/LivePlaybackBean;

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/meitu/live/compant/web/common/c/a;->c(Lcom/meitu/live/model/bean/LivePlaybackBean;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->i:Z

    invoke-static {v3}, Lcom/meitu/live/compant/web/common/c/a;->d(Lcom/meitu/live/model/bean/LivePlaybackBean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->j:Z

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->j:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->a()V

    invoke-direct {p0, v3}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->c(Lcom/meitu/live/model/bean/LivePlaybackBean;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->i:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->d()V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->c()V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->e()V

    invoke-direct {p0, v2}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->a(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->a(Z)V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->e()V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v3}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->b(Lcom/meitu/live/model/bean/LivePlaybackBean;)V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->b()V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->c()V

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->i:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->d()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->e()V

    goto :goto_0
.end method

.method public getEtComment()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method public getInputText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/meitu/live/R$id;->iv_media_detail_comment_send_gift:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->h:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->h:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$a;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$a;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/meitu/live/R$id;->tv_media_detail_comment_send:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->h:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->h:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$a;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$a;->a()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/meitu/live/R$string;->live_your_comment_too_longer:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/BaseFragment;->f(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 6

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    sget v0, Lcom/meitu/live/R$id;->et_media_detail_comment_content:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->b:Landroid/widget/EditText;

    sget v0, Lcom/meitu/live/R$id;->iv_media_detail_comment_send_gift:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->c:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/live/R$id;->tv_media_detail_comment_send:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->d:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tv_media_detail_comment_forbid:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->e:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tv_media_detail_comment_length:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;->CLICK:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->setInputMode(Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$1;-><init>(Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/meitu/live/widget/a;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->f:Landroid/widget/TextView;

    const-wide/16 v4, 0x6e

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/meitu/live/widget/a;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;J)V

    new-instance v1, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$2;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$2;-><init>(Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/a;->a(Lcom/meitu/live/widget/a$a;)V

    invoke-virtual {v0}, Lcom/meitu/live/widget/a;->b()V

    invoke-virtual {v0}, Lcom/meitu/live/widget/a;->a()V

    return-void
.end method

.method public setCommentInputBarListener(Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->h:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$a;

    return-void
.end method

.method public setHintText(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    :cond_0
    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->j:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setInputMode(Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->l:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;

    sget-object v0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;->CLICK:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :goto_0
    iget-object v3, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->b:Landroid/widget/EditText;

    sget-object v0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;->INPUT:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->b:Landroid/widget/EditText;

    sget-object v3, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;->INPUT:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;

    if-ne p1, v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->j:Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->b:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public setInputText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method
