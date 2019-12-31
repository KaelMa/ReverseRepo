.class public Lcom/meitu/live/compant/homepage/comment/e/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/meitu/live/model/bean/LivePlaybackBean;

.field private final b:Landroid/support/v4/app/FragmentActivity;

.field private final c:Lcom/meitu/live/compant/homepage/comment/d/a;

.field private final d:Lcom/meitu/live/compant/homepage/comment/d/e;

.field private final e:Lcom/meitu/live/compant/homepage/comment/d/d;

.field private f:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

.field private final g:Lcom/meitu/live/compant/homepage/comment/a/a;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/model/bean/LivePlaybackBean;)V
    .locals 1
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/live/model/bean/LivePlaybackBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/comment/e/a;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    new-instance v0, Lcom/meitu/live/compant/homepage/comment/d/a;

    invoke-direct {v0, p2}, Lcom/meitu/live/compant/homepage/comment/d/a;-><init>(Lcom/meitu/live/model/bean/LivePlaybackBean;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/a;->c:Lcom/meitu/live/compant/homepage/comment/d/a;

    new-instance v0, Lcom/meitu/live/compant/homepage/comment/d/e;

    invoke-direct {v0, p2}, Lcom/meitu/live/compant/homepage/comment/d/e;-><init>(Lcom/meitu/live/model/bean/LivePlaybackBean;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/a;->d:Lcom/meitu/live/compant/homepage/comment/d/e;

    new-instance v0, Lcom/meitu/live/compant/homepage/comment/d/d;

    invoke-direct {v0, p2}, Lcom/meitu/live/compant/homepage/comment/d/d;-><init>(Lcom/meitu/live/model/bean/LivePlaybackBean;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/a;->e:Lcom/meitu/live/compant/homepage/comment/d/d;

    new-instance v0, Lcom/meitu/live/compant/homepage/comment/a/a;

    invoke-direct {v0}, Lcom/meitu/live/compant/homepage/comment/a/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/a;->g:Lcom/meitu/live/compant/homepage/comment/a/a;

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/e/a;->b:Landroid/support/v4/app/FragmentActivity;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/comment/e/a;)Lcom/meitu/live/compant/homepage/comment/a/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/a;->g:Lcom/meitu/live/compant/homepage/comment/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/comment/e/a;Lcom/meitu/live/widget/base/CommonProgressDialogFragment;)Lcom/meitu/live/widget/base/CommonProgressDialogFragment;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/e/a;->f:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/a;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget v1, Lcom/meitu/live/R$string;->live_please_write_your_comment:I

    invoke-static {v1}, Lcom/meitu/live/widget/base/a;->a(I)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/meitu/library/util/b;->a(Ljava/lang/CharSequence;)J

    move-result-wide v2

    const-wide/16 v4, 0x6e

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    sget v1, Lcom/meitu/live/R$string;->live_your_comment_too_longer:I

    invoke-static {v1}, Lcom/meitu/live/widget/base/a;->a(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/comment/e/a;)Lcom/meitu/live/widget/base/CommonProgressDialogFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/a;->f:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/a;->f:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/a;->f:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonProgressDialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/a;->f:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/a;->c:Lcom/meitu/live/compant/homepage/comment/d/a;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/homepage/comment/d/a;->a(Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    return-void
.end method

.method public a(Lcom/meitu/live/compant/homepage/bean/CommentData;Z)V
    .locals 4
    .param p1    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    sget v0, Lcom/meitu/live/R$string;->live_error_network:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/a;->g:Lcom/meitu/live/compant/homepage/comment/a/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/meitu/live/compant/homepage/comment/a/a;->c(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/meitu/live/R$string;->live_request_busy:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/a;->g:Lcom/meitu/live/compant/homepage/comment/a/a;

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/compant/homepage/comment/a/a;->b(J)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/a;->d:Lcom/meitu/live/compant/homepage/comment/d/e;

    new-instance v1, Lcom/meitu/live/compant/homepage/comment/e/a$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/comment/e/a$1;-><init>(Lcom/meitu/live/compant/homepage/comment/e/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/meitu/live/compant/homepage/comment/d/e;->a(Lcom/meitu/live/compant/homepage/bean/CommentData;ZLcom/meitu/live/compant/homepage/comment/d/e$e;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/comment/e/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/a;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/a;->c:Lcom/meitu/live/compant/homepage/comment/d/a;

    const-wide/16 v2, -0x1

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/live/compant/homepage/comment/d/a;->a(Ljava/lang/String;JIZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/comment/e/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/a;->c:Lcom/meitu/live/compant/homepage/comment/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/live/compant/homepage/comment/d/a;->a(Ljava/lang/String;Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    goto :goto_0
.end method

.method public b(Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/a;->c:Lcom/meitu/live/compant/homepage/comment/d/a;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/homepage/comment/d/a;->b(Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    return-void
.end method

.method public c(Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 3
    .param p1    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/meitu/live/widget/base/CommonProgressDialogFragment;->b()Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/a;->f:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/a;->f:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/a;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "deleteComment"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonProgressDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/a;->e:Lcom/meitu/live/compant/homepage/comment/d/d;

    new-instance v1, Lcom/meitu/live/compant/homepage/comment/e/a$2;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/comment/e/a$2;-><init>(Lcom/meitu/live/compant/homepage/comment/e/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/meitu/live/compant/homepage/comment/d/d;->a(Lcom/meitu/live/compant/homepage/bean/CommentData;Lcom/meitu/live/compant/homepage/comment/d/d$b;)V

    return-void
.end method
