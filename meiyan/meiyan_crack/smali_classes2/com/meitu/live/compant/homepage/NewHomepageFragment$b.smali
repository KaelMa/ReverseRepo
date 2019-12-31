.class Lcom/meitu/live/compant/homepage/NewHomepageFragment$b;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/NewHomepageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/live/net/callback/AbsResponseCallback",
        "<",
        "Lcom/meitu/live/model/bean/LivePlaybackBean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/live/compant/homepage/NewHomepageFragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/meitu/live/compant/homepage/NewHomepageFragment;Lcom/meitu/live/compant/homepage/NewHomepageFragment;J)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$b;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$b;->a:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$b;->c:J

    return-void
.end method

.method private a()Lcom/meitu/live/compant/homepage/NewHomepageFragment;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 6

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/live/net/c/h;->a()Lcom/meitu/live/net/c/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/live/net/c/h;->b(Lcom/meitu/live/net/callback/bean/ErrorBean;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment$b;->a()Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->C()V

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->A()V

    iget-wide v2, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$b;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->I()V

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4e88
        :pswitch_0
    .end packed-switch
.end method

.method public postComplete(ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/LivePlaybackBean;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment$b;->a()Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->u(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Lcom/meitu/live/compant/homepage/c;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/feedline/d/b;->a(Lcom/meitu/live/model/bean/LivePlaybackBean;)Lcom/meitu/live/model/bean/RepostMVBean;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getPage_total()I

    move-result v0

    sput v0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->d:I

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$b;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;->b:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    invoke-static {v3}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->u(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Lcom/meitu/live/compant/homepage/c;

    move-result-object v5

    iget-wide v6, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$b;->c:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v5, v4, v0, v1}, Lcom/meitu/live/compant/homepage/c;->a(Ljava/util/List;ZZ)V

    :cond_3
    invoke-virtual {v3}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->A()V

    invoke-virtual {v3}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->J()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$b;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method public postException(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 6

    invoke-virtual {p1}, Lcom/meitu/live/net/api/LiveAPIException;->getErrorType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/net/api/LiveAPIException;->getErrorType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment$b;->a()Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->u(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Lcom/meitu/live/compant/homepage/c;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->C()V

    :cond_3
    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->A()V

    iget-wide v2, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$b;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->I()V

    goto :goto_0
.end method
