.class public Lcom/meitu/live/compant/homepage/comment/c/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/comment/c/a;Lcom/meitu/live/widget/base/CommonAlertDialogFragment;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/c/a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    return-object p1
.end method

.method private a(Landroid/support/v4/app/FragmentActivity;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/compant/homepage/comment/c/c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/comment/c/c;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/comment/c/c;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/comment/c/a;->b()V

    new-instance v0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    invoke-direct {v0, p1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/meitu/live/compant/homepage/comment/c/a$1;

    invoke-direct {v1, p0, p2}, Lcom/meitu/live/compant/homepage/comment/c/a$1;-><init>(Lcom/meitu/live/compant/homepage/comment/c/a;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a([Ljava/lang/String;Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a()Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/c/a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/c/a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "CommentMenuOperator"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/c/a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    new-instance v1, Lcom/meitu/live/compant/homepage/comment/c/a$2;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/comment/c/a$2;-><init>(Lcom/meitu/live/compant/homepage/comment/c/a;)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->a(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$d;)V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/c/a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/c/a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/c/a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/comment/c/a;->b()V

    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/compant/homepage/bean/CommentBean;)V
    .locals 2
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/live/compant/homepage/bean/CommentBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/c/a;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/meitu/live/compant/homepage/comment/c/b;

    invoke-direct {v1, p1, p2}, Lcom/meitu/live/compant/homepage/comment/c/b;-><init>(Landroid/content/Context;Lcom/meitu/live/compant/homepage/bean/CommentBean;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lcom/meitu/live/compant/web/common/c/a;->b(Lcom/meitu/live/compant/homepage/bean/CommentBean;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/meitu/live/compant/homepage/comment/c/d;

    invoke-direct {v1, p1, p2}, Lcom/meitu/live/compant/homepage/comment/c/d;-><init>(Landroid/content/Context;Lcom/meitu/live/compant/homepage/bean/CommentBean;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/meitu/live/compant/homepage/comment/c/a;->a(Landroid/support/v4/app/FragmentActivity;Ljava/util/ArrayList;)V

    goto :goto_0
.end method
