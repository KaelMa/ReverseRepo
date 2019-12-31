.class public Lcom/meitu/live/compant/homepage/HomepageHeadFragment;
.super Lcom/meitu/live/widget/base/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/HomepageHeadFragment$b;,
        Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;,
        Lcom/meitu/live/compant/homepage/HomepageHeadFragment$c;,
        Lcom/meitu/live/compant/homepage/HomepageHeadFragment$RelationTypeEnum;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Landroid/view/ViewStub;

.field private G:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;

.field private H:Lcom/meitu/live/compant/homepage/widget/LevelPendantView;

.field private I:Landroid/view/View;

.field private J:Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;

.field private K:Landroid/view/View;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/os/Handler;

.field private O:Lcom/meitu/live/compant/homepage/HomepageHeadFragment$c;

.field private b:J

.field private c:I

.field private d:I

.field private e:Z

.field private volatile f:Z

.field private g:Lcom/meitu/live/net/callback/CallBackHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/live/net/callback/CallBackHandler",
            "<",
            "Lcom/meitu/live/model/bean/UserBean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private r:Lcom/meitu/live/compant/homepage/view/d;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

.field private final w:Ljava/lang/String;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/live/widget/base/BaseFragment;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->b:J

    const/4 v0, 0x6

    iput v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->c:I

    iput v2, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->e:Z

    iput-boolean v2, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->f:Z

    new-instance v0, Lcom/meitu/live/net/callback/CallBackHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/live/net/callback/CallBackHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->g:Lcom/meitu/live/net/callback/CallBackHandler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->h:Ljava/util/concurrent/ExecutorService;

    iput-object v3, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->t:Landroid/view/View;

    iput-object v3, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->u:Landroid/widget/TextView;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->N:Landroid/os/Handler;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/live/util/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/homepageCoverPhoto.cover"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->w:Ljava/lang/String;

    return-void
.end method

.method public static a(IIJLcom/meitu/live/compant/homepage/HomepageHeadFragment$c;)Lcom/meitu/live/compant/homepage/HomepageHeadFragment;
    .locals 4

    new-instance v0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-direct {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;-><init>()V

    iput-object p4, v0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->O:Lcom/meitu/live/compant/homepage/HomepageHeadFragment$c;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-lez p0, :cond_0

    const-string/jumbo v2, "ARGS_ENTER_FORM"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v2, -0x1

    if-le p1, v2, :cond_1

    const-string/jumbo v2, "ARGS_FOLLOW_FROM"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-lez v2, :cond_2

    const-string/jumbo v2, "ARGS_FROM_ID"

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const-string/jumbo v2, "ARGS_DEFAULT_TAB_SELECTED"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Lcom/meitu/live/compant/homepage/view/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->r:Lcom/meitu/live/compant/homepage/view/d;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->g()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v2

    const-class v3, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "extra_uid"

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v2, "extra_tab_execute"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "extra_user_bean"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "default_open_type"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private a(JZ)V
    .locals 7

    iget-object v6, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$5;

    sget-object v2, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a:Ljava/lang/String;

    move-object v1, p0

    move v3, p3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$5;-><init>(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;Ljava/lang/String;ZJ)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/meitu/live/R$id;->tv_tab_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->L:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tv_tab_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->M:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tv_friends_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->D:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tv_fans_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->B:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tab_friends:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->C:Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->tab_fans:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->A:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->C:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->A:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;JZ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(JZ)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;Lcom/meitu/live/compant/homepage/bean/FeedLiveAndShareBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(Lcom/meitu/live/compant/homepage/bean/FeedLiveAndShareBean;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;Lcom/meitu/live/model/bean/LiveBean;Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(Lcom/meitu/live/model/bean/LiveBean;Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(ZZ)V

    return-void
.end method

.method private a(Lcom/meitu/live/compant/homepage/bean/FeedLiveAndShareBean;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->F:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->E:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->F:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->E:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->E:Landroid/view/View;

    new-instance v1, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$13;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$13;-><init>(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->E:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->E:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->tv_is_living:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->E:Landroid/view/View;

    sget v2, Lcom/meitu/live/R$id;->tv_is_living_des:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/FeedLiveAndShareBean;->getLives()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/FeedLiveAndShareBean;->getLives()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/FeedLiveAndShareBean;->getLives()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveBean;->getCaption()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_1
    const-string/jumbo v2, ""

    :goto_0
    invoke-static {v2}, Lcom/meitu/live/compant/homepage/utils/MTURLSpan;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lcom/meitu/live/R$string;->live_is_living:I

    invoke-virtual {p0, v2}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->E:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/FeedLiveAndShareBean;->getLives()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/FeedLiveAndShareBean;->getShares()Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    const/4 v0, 0x1

    :goto_2
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->E:Landroid/view/View;

    if-eqz v0, :cond_7

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->requestFocus()Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/FeedLiveAndShareBean;->getLives()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveBean;->getCaption()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/meitu/live/R$string;->live_is_living:I

    invoke-virtual {p0, v5}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "\uff1a"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    const/16 v3, 0x8

    goto :goto_3

    :cond_8
    move v0, v3

    goto :goto_2
.end method

.method private a(Lcom/meitu/live/model/bean/LiveBean;Landroid/app/Activity;I)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/live/a/a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, p2, p3, v2, v3}, Lcom/meitu/live/a/a;-><init>(Landroid/app/Activity;IJ)V

    invoke-static {p1}, Lcom/meitu/live/compant/homepage/utils/k;->a(Lcom/meitu/live/model/bean/LiveBean;)Lcom/meitu/live/model/bean/LiveBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/a/a;->b(Lcom/meitu/live/model/bean/LiveBean;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->p()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/meitu/live/R$string;->live_photo_load_error:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/meitu/live/util/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    sget v0, Lcom/meitu/live/R$string;->live_photo_load_error:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->r:Lcom/meitu/live/compant/homepage/view/d;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->r:Lcom/meitu/live/compant/homepage/view/d;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/meitu/live/compant/homepage/view/d;->a(Landroid/graphics/Bitmap;Z)V

    :cond_3
    sget v0, Lcom/meitu/live/R$string;->live_uploading:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->e(I)V

    new-instance v0, Lcom/meitu/live/net/d/g;

    const-string/jumbo v1, "photo"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/meitu/live/net/d/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Lcom/meitu/live/net/f/a;

    new-instance v2, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6;

    invoke-direct {v2, p0, p1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$6;-><init>(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/meitu/live/net/f/a;-><init>(Lcom/meitu/live/net/d/g;Lcom/meitu/live/net/f/a$a;)V

    invoke-virtual {v1}, Lcom/meitu/live/net/f/a;->a()V

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->d(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->o()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->e:Z

    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/bumptech/glide/d;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->d()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h;

    invoke-static {v1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$8;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$8;-><init>(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->S()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->d(Z)V

    return-void
.end method

.method private c(Lcom/meitu/live/model/bean/UserBean;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getBe_liked_count()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meitu/live/R$string;->live_text_be_praised:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->z:Landroid/widget/TextView;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/r;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method private c(Z)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$16;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$16;-><init>(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$17;

    const-string/jumbo v3, "checkIsPhoneBinded"

    invoke-direct {v2, p0, v3, v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$17;-><init>(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->S()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->s:Landroid/view/View;

    return-object v0
.end method

.method private d(Lcom/meitu/live/model/bean/UserBean;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getShow_pendant()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getShow_pendant()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getLevel()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->H:Lcom/meitu/live/compant/homepage/widget/LevelPendantView;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/widget/LevelPendantView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->H:Lcom/meitu/live/compant/homepage/widget/LevelPendantView;

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getLevel()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/homepage/widget/LevelPendantView;->setLevel(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getLevel()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->p()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->G:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getFollowed_by()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getFollowed_by()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2
    invoke-direct {p0, v2, v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(ZZ)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->G:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->setVisibility(I)V

    :cond_1
    :goto_3
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->H:Lcom/meitu/live/compant/homepage/widget/LevelPendantView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/homepage/widget/LevelPendantView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->G:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->G:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;

    invoke-virtual {v0, v3}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->setVisibility(I)V

    :cond_7
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->c(Z)V

    goto :goto_3
.end method

.method private d(Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->G:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;

    sget-object v1, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$RelationTypeEnum;->FOLLOWED_EACH_OTHER:Lcom/meitu/live/compant/homepage/HomepageHeadFragment$RelationTypeEnum;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->G:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->a(IZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->G:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;

    sget-object v1, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$RelationTypeEnum;->FOLLOWING:Lcom/meitu/live/compant/homepage/HomepageHeadFragment$RelationTypeEnum;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->G:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->a(IZ)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->o()V

    return-void
.end method

.method private e(Lcom/meitu/live/model/bean/UserBean;)V
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getReposts_count()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->L:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/r;->c(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->M:Landroid/widget/TextView;

    sget v2, Lcom/meitu/live/R$string;->live_livelist:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->c(Lcom/meitu/live/model/bean/UserBean;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getFriends_count()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->D:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/r;->c(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getFollowers_count()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_3
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->B:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/live/util/r;->c(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getFriends_count()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getFollowers_count()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3
.end method

.method private f(Lcom/meitu/live/model/bean/UserBean;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getFollowed_by()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->d(Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getFollowed_by()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->o()V

    goto :goto_1
.end method

.method static synthetic f(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->f:Z

    return v0
.end method

.method static synthetic g(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->G:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;

    return-object v0
.end method

.method private g()Lcom/meitu/live/model/bean/UserBean;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->r:Lcom/meitu/live/compant/homepage/view/d;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->r:Lcom/meitu/live/compant/homepage/view/d;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/view/d;->n()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private g(Lcom/meitu/live/model/bean/UserBean;)V
    .locals 5

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    move-wide v0, v2

    :goto_0
    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->g()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getFollowed_by()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/meitu/live/model/bean/UserBean;->setFollowed_by(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/meitu/live/model/bean/UserBean;->setFollowing(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getFollowers_count()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/meitu/live/model/bean/UserBean;->setFollowers_count(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getFriends_count()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/meitu/live/model/bean/UserBean;->setFriends_count(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->r:Lcom/meitu/live/compant/homepage/view/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->r:Lcom/meitu/live/compant/homepage/view/d;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/view/d;->o()Lcom/meitu/live/compant/homepage/view/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->r:Lcom/meitu/live/compant/homepage/view/d;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/view/d;->o()Lcom/meitu/live/compant/homepage/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/view/b;->B()V

    :cond_0
    invoke-direct {p0, v4}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->e(Lcom/meitu/live/model/bean/UserBean;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Lcom/meitu/live/model/bean/UserBean;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->g()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "ARGS_FOLLOW_FROM"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->c:I

    const-string/jumbo v1, "ARGS_FROM_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->b:J

    const-string/jumbo v1, "ARGS_DEFAULT_TAB_SELECTED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->d:I

    :cond_0
    return-void
.end method

.method private h(Lcom/meitu/live/model/bean/UserBean;)V
    .locals 5

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/bumptech/glide/d;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/i;->d()Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/request/g;->c()Lcom/bumptech/glide/request/g;

    move-result-object v3

    sget-object v4, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;

    move-result-object v3

    sget v4, Lcom/meitu/live/R$drawable;->live_icon_avatar_large:I

    invoke-static {v1, v4}, Lcom/meitu/live/util/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->x:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getCover_pic()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/d;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/i;->d()Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v2, Lcom/meitu/live/compant/homepage/i/a;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Lcom/meitu/live/compant/homepage/i/a;-><init>(I)V

    invoke-static {v2}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;

    move-result-object v2

    sget-object v3, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v2, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$7;

    invoke-direct {v2, p0, v1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$7;-><init>(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$drawable;->live_icon_avatar_large:I

    invoke-static {v1, v2}, Lcom/meitu/live/util/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getCover_pic()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->u()V

    goto/16 :goto_0
.end method

.method private i()V
    .locals 6

    const/4 v0, 0x0

    const/16 v3, 0x18

    invoke-static {}, Lcom/meitu/live/util/u;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v1, v3, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".fileProvider"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->w:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v4}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return-void

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".fileprovider"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->w:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v4}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->w:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "output"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_2
    sget v0, Lcom/meitu/live/R$string;->live_photo_camera_error:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic i(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->t()V

    return-void
.end method

.method private j()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/meitu/live/compant/homepage/album/AlbumActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "EXTRA_ENABLE_EDIT"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "EXTRA_MAX_CUT_SIZE"

    const/16 v2, 0x2ee

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->u()V

    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->G:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;

    invoke-virtual {v0, p0}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->r:Lcom/meitu/live/compant/homepage/view/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->r:Lcom/meitu/live/compant/homepage/view/d;

    invoke-interface {v1, v0}, Lcom/meitu/live/compant/homepage/view/d;->a(I)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 0

    invoke-static {p0}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->login(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method private n()V
    .locals 2

    :try_start_0
    const-class v0, Landroid/support/v4/app/Fragment;

    const-string/jumbo v1, "mFragmentManager"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method private o()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->G:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->r:Lcom/meitu/live/compant/homepage/view/d;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->G:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;

    sget-object v1, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$RelationTypeEnum;->UNFOLLOWED:Lcom/meitu/live/compant/homepage/HomepageHeadFragment$RelationTypeEnum;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->G:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;

    invoke-virtual {v0, v2, v2}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->a(IZ)V

    :cond_0
    return-void
.end method

.method private p()Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getLoginUserId()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->q()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private q()J
    .locals 2

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->g()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private r()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->startBindPhonePage(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->O:Lcom/meitu/live/compant/homepage/HomepageHeadFragment$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->O:Lcom/meitu/live/compant/homepage/HomepageHeadFragment$c;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$c;->b()V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->g()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getCover_pic()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getCover_pic()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->h(Lcom/meitu/live/model/bean/UserBean;)V

    goto :goto_0
.end method

.method private u()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->r:Lcom/meitu/live/compant/homepage/view/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->r:Lcom/meitu/live/compant/homepage/view/d;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/view/d;->x()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string/jumbo v0, "user_homepage_act"

    const-string/jumbo v1, "\u4e2a\u4eba\u4e3b\u9875\u6a21\u5757\u70b9\u51fb"

    const-string/jumbo v2, "\u8f7b\u89e6\u66f4\u6362\u7167\u7247"

    invoke-static {v0, v1, v2}, Lcom/meitu/live/compant/statistic/StatisticsUtil;->onMeituEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->v:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->v:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    new-instance v0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$array;->live_dialog_change_background_image_items:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$12;

    invoke-direct {v2, p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$12;-><init>(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a([Ljava/lang/String;Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a()Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->v:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->v:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "ChangeBackgroundImageDialog"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/live/model/bean/UserBean;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(Lcom/meitu/live/model/bean/UserBean;ZZ)V

    return-void
.end method

.method public a(Lcom/meitu/live/model/bean/UserBean;ZZ)V
    .locals 9

    const/16 v8, 0x33

    const/16 v5, 0x11

    const/4 v1, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->d(Lcom/meitu/live/model/bean/UserBean;)V

    if-eqz p3, :cond_4

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->O()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->r:Lcom/meitu/live/compant/homepage/view/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->r:Lcom/meitu/live/compant/homepage/view/d;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/view/d;->y()V

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->G:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->G:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;

    invoke-virtual {v0, v7}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->e(Lcom/meitu/live/model/bean/UserBean;)V

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getCover_pic()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getCover_pic()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->b(Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->h(Lcom/meitu/live/model/bean/UserBean;)V

    :cond_6
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->y:Landroid/widget/ImageView;

    const/4 v2, 0x3

    invoke-static {v0, p1, v2}, Lcom/meitu/live/util/b/d;->a(Landroid/widget/ImageView;Lcom/meitu/live/model/bean/UserBean;I)V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->p()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->f(Lcom/meitu/live/model/bean/UserBean;)V

    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->J:Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;

    new-instance v2, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$14;

    invoke-direct {v2, p0, p1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$14;-><init>(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;Lcom/meitu/live/model/bean/UserBean;)V

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->i:Landroid/view/ViewGroup;

    new-instance v2, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$15;

    invoke-direct {v2, p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$15;-><init>(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/meitu/live/R$string;->live_default_user_signature:I

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->J:Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;

    invoke-virtual {v2, v5}, Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;->setGravity(I)V

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->K:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->J:Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->J:Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;

    invoke-virtual {v4}, Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/meitu/live/R$color;->live_white60:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;->setTextColor(I)V

    :goto_3
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->J:Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;

    invoke-virtual {v2, v0}, Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->J:Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;->invalidate()V

    if-eqz p3, :cond_8

    :cond_8
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->J:Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;

    invoke-virtual {v0, v6}, Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;->setVisibility(I)V

    :goto_4
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getFollower_rank()Lcom/meitu/live/model/bean/FollowerRankBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    :goto_5
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/FollowerRankBean;->getIs_unlock()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/FollowerRankBean;->getIs_unlock()Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->t:Landroid/view/View;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->k:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->follow_rank_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->t:Landroid/view/View;

    :cond_9
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->t:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->t:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->img_avatar_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->t:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->t:Landroid/view/View;

    sget v4, Lcom/meitu/live/R$id;->tv_follow_rank:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->u:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getFollower_rank()Lcom/meitu/live/model/bean/FollowerRankBean;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getFollower_rank()Lcom/meitu/live/model/bean/FollowerRankBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/FollowerRankBean;->getFans_rank_caption()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {v2}, Lcom/meitu/live/model/bean/FollowerRankBean;->getList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    sget v1, Lcom/meitu/live/R$drawable;->live_ic_follower_rank_enable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->x:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/meitu/live/R$drawable;->live_icon_avatar_large:I

    invoke-static {v2, v4}, Lcom/meitu/live/util/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->u()V

    goto/16 :goto_1

    :cond_c
    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/meitu/live/R$string;->live_default_other_user_signature:I

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->J:Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;

    invoke-virtual {v2, v8}, Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;->setGravity(I)V

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->K:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->J:Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->J:Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;

    invoke-virtual {v4}, Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/meitu/live/R$color;->live_white85:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_e
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->J:Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->J:Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->J:Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/meitu/live/R$color;->live_white85:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->K:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->J:Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->J:Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;

    invoke-virtual {v0, v6}, Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->J:Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;

    invoke-virtual {v0, v8}, Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;->setGravity(I)V

    goto/16 :goto_4

    :cond_f
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->J:Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;

    invoke-virtual {v0, v7}, Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->J:Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;

    invoke-virtual {v0, v5}, Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;->setGravity(I)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v1

    goto/16 :goto_5

    :cond_10
    move-object v0, v1

    goto/16 :goto_6

    :cond_11
    if-eqz v1, :cond_0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/d;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/live/model/bean/SimpleUserBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/SimpleUserBean;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/live/util/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/request/g;->c()Lcom/bumptech/glide/request/g;

    move-result-object v2

    sget v4, Lcom/meitu/live/R$drawable;->live_icon_avatar_middle:I

    invoke-static {v3, v4}, Lcom/meitu/live/util/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->t:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(Lcom/meitu/live/model/event/EventUpdateMyInfo;)V
    .locals 4

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$9;

    invoke-direct {v0, p0, p1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$9;-><init>(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;Lcom/meitu/live/model/event/EventUpdateMyInfo;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$10;

    const-string/jumbo v3, "updateLoginUserInfo"

    invoke-direct {v2, p0, v3, v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$10;-><init>(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 10

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->E:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/live/compant/homepage/bean/FeedLiveAndShareBean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/bean/FeedLiveAndShareBean;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/FeedLiveAndShareBean;->getLives()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/FeedLiveAndShareBean;->getShares()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/bean/LiveShareBean;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/LiveShareBean;->getLive()Lcom/meitu/live/model/bean/LiveBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->E:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public albumDined([Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionDined;
        value = 0x4
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->N:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/live/util/d/a;->a(Landroid/os/Handler;Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method public albumGranded()V
    .locals 0
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionGranded;
        value = 0x4
    .end annotation

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->j()V

    return-void
.end method

.method public albumNoShow([Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionNoShowRationable;
        value = 0x4
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->N:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/live/util/d/a;->a(Landroid/os/Handler;Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->d:I

    return-void
.end method

.method public b(Lcom/meitu/live/model/bean/UserBean;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "userId"

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->g()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->g()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "userId"

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->g()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "EXTRA_USER"

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->g()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "EXTRA_SAVE_BACK_DETAIL"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "userId"

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->g()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "EXTRA_USER"

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->g()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->O()V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->g()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->p()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    move-wide v0, v2

    :goto_0
    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    new-instance v2, Lcom/meitu/live/compant/homepage/a/d;

    invoke-direct {v2}, Lcom/meitu/live/compant/homepage/a/d;-><init>()V

    new-instance v3, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$b;

    invoke-direct {v3, p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$b;-><init>(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/meitu/live/compant/homepage/a/d;->a(JLcom/meitu/live/net/callback/AbsResponseCallback;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->E:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public cameraDined([Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionDined;
        value = 0x3
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->N:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/live/util/d/a;->b(Landroid/os/Handler;Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method public cameraGranded()V
    .locals 0
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionGranded;
        value = 0x3
    .end annotation

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->i()V

    return-void
.end method

.method public cameraNoShow([Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionNoShowRationable;
        value = 0x3
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->N:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/live/util/d/a;->b(Landroid/os/Handler;Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method public d()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->G:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->G:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->G:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 11

    const/4 v7, -0x1

    const/4 v1, 0x0

    const/4 v8, 0x1

    const-string/jumbo v2, "user_homepage_act"

    const-string/jumbo v3, "\u4e2a\u4eba\u4e3b\u9875\u6a21\u5757\u70b9\u51fb"

    const-string/jumbo v4, "\u5173\u6ce8"

    invoke-static {v2, v3, v4}, Lcom/meitu/live/compant/statistic/StatisticsUtil;->onMeituEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->e:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->f:Z

    if-eqz v2, :cond_1

    :cond_0
    sget v1, Lcom/meitu/live/R$string;->live_request_busy:I

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->f(I)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->g()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v5

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    new-instance v1, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/meitu/live/R$string;->live_ensure_cancel_follow:I

    invoke-virtual {v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->b(I)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v1

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/meitu/live/R$string;->live_cancel:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->b(Ljava/lang/String;Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v1

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/meitu/live/R$string;->live_button_sure:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$18;

    invoke-direct {v3, p0, v5}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$18;-><init>(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;Lcom/meitu/live/model/bean/UserBean;)V

    invoke-virtual {v1, v2, v3}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(Ljava/lang/String;Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a()Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    sget-object v3, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v5, v8}, Lcom/meitu/live/compant/homepage/d/a;->a(Landroid/content/Context;Lcom/meitu/live/model/bean/UserBean;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/live/util/q;->a(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/meitu/live/model/bean/UserBean;->setFollowing(Ljava/lang/Boolean;)V

    invoke-direct {p0, v1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->d(Z)V

    new-instance v1, Lcom/meitu/live/net/api/e;

    invoke-direct {v1}, Lcom/meitu/live/net/api/e;-><init>()V

    invoke-virtual {v5}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v4, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->c:I

    iget-wide v5, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->b:J

    move v8, v7

    invoke-virtual/range {v1 .. v8}, Lcom/meitu/live/net/api/e;->a(JIJII)V

    goto/16 :goto_0

    :cond_4
    iput-boolean v8, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->e:Z

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->m()V

    goto/16 :goto_0

    :cond_5
    iput-boolean v8, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->e:Z

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->m()V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    iput-boolean v8, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->e:Z

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->O()V

    goto/16 :goto_0

    :cond_7
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_c

    iput-boolean v1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->e:Z

    invoke-virtual {v5}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v4, v2, v9

    if-lez v4, :cond_b

    invoke-virtual {v5}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_8

    move v4, v1

    :goto_2
    if-eqz v4, :cond_9

    new-instance v1, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/meitu/live/R$string;->live_ensure_cancel_follow:I

    invoke-virtual {v1, v4}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->b(I)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    new-instance v4, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$2;

    invoke-direct {v4, p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$2;-><init>(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)V

    invoke-virtual {v1, v4}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$d;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v4

    sget v6, Lcom/meitu/live/R$string;->live_cancel:I

    invoke-virtual {v4, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$4;

    invoke-direct {v6, p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$4;-><init>(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)V

    invoke-virtual {v1, v4, v6}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->b(Ljava/lang/String;Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v4

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v6

    sget v7, Lcom/meitu/live/R$string;->live_button_sure:I

    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$3;

    invoke-direct {v7, p0, v5, v2, v3}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$3;-><init>(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;Lcom/meitu/live/model/bean/UserBean;J)V

    invoke-virtual {v4, v6, v7}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(Ljava/lang/String;Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    invoke-virtual {v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a()Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    sget-object v3, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/meitu/live/model/bean/UserBean;->setFollowing(Ljava/lang/Boolean;)V

    invoke-virtual {v5}, Lcom/meitu/live/model/bean/UserBean;->getFollowed_by()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v5}, Lcom/meitu/live/model/bean/UserBean;->getFollowed_by()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    move v1, v8

    :cond_a
    invoke-direct {p0, v1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->d(Z)V

    new-instance v1, Lcom/meitu/live/net/api/e;

    invoke-direct {v1}, Lcom/meitu/live/net/api/e;-><init>()V

    iget v4, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->c:I

    iget-wide v5, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->b:J

    new-instance v7, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;

    invoke-direct {v7, p0, v8, v2, v3}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;-><init>(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;ZJ)V

    invoke-virtual/range {v1 .. v7}, Lcom/meitu/live/net/api/e;->a(JIJLcom/meitu/live/net/callback/AbsResponseCallback;)V

    goto/16 :goto_0

    :cond_b
    iput-boolean v8, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->e:Z

    goto/16 :goto_0

    :cond_c
    iput-boolean v8, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->e:Z

    goto/16 :goto_0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x2

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/live/widget/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/live/util/u;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/meitu/live/R$string;->live_storagecard_inavailabel_loadpic_failed:I

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->f(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/meitu/live/R$string;->live_fail2loadpic_error:I

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->f(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->w:Ljava/lang/String;

    sput-object v0, Lcom/meitu/live/compant/homepage/bean/b;->a:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "EXTRA_ENABLE_EDIT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "EXTRA_MAX_CUT_SIZE"

    const/16 v2, 0x2ee

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v3}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    if-ne p1, v3, :cond_0

    if-eqz p3, :cond_0

    const-string/jumbo v0, "EXTRA_IMAGE_SAVE_PATH"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/meitu/live/compant/homepage/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/live/compant/homepage/b;

    invoke-interface {p1}, Lcom/meitu/live/compant/homepage/b;->a()Lcom/meitu/live/compant/homepage/view/d;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->r:Lcom/meitu/live/compant/homepage/view/d;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/meitu/live/R$id;->tvw_leftmenu:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_2
    sget v0, Lcom/meitu/live/R$id;->tv_home_page_edit:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->b(Z)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/meitu/live/R$id;->viewgroup_avatar:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, v4}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->b(Z)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/meitu/live/R$id;->unbind_phone_tip_view:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->r()V

    goto :goto_0

    :cond_5
    sget v0, Lcom/meitu/live/R$id;->tv_friendship:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->e()V

    goto :goto_0

    :cond_6
    sget v0, Lcom/meitu/live/R$id;->tab_friends:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_7

    const-string/jumbo v0, "user_homepage_act"

    const-string/jumbo v1, "\u4e2a\u4eba\u4e3b\u9875\u6a21\u5757\u70b9\u51fb"

    const-string/jumbo v2, "\u5173\u6ce8\u5217\u8868"

    invoke-static {v0, v1, v2}, Lcom/meitu/live/compant/statistic/StatisticsUtil;->onMeituEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(I)V

    goto :goto_0

    :cond_7
    sget v0, Lcom/meitu/live/R$id;->tab_fans:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_8

    const-string/jumbo v0, "user_homepage_act"

    const-string/jumbo v1, "\u4e2a\u4eba\u4e3b\u9875\u6a21\u5757\u70b9\u51fb"

    const-string/jumbo v2, "\u7c89\u4e1d\u5217\u8868"

    invoke-static {v0, v1, v2}, Lcom/meitu/live/compant/statistic/StatisticsUtil;->onMeituEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(I)V

    goto :goto_0

    :cond_8
    sget v0, Lcom/meitu/live/R$id;->follow_rank_ll:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->g()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getFollower_rank()Lcom/meitu/live/model/bean/FollowerRankBean;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/FollowerRankBean;->getIs_unlock()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/FollowerRankBean;->getIs_unlock()Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "user_homepage_act"

    const-string/jumbo v2, "\u4e2a\u4eba\u4e3b\u9875\u6a21\u5757\u70b9\u51fb"

    const-string/jumbo v3, "\u4eb2\u5bc6\u7c89\u4e1d\u699c\uff08\u5df2\u89e3\u9501\uff09"

    invoke-static {v0, v2, v3}, Lcom/meitu/live/compant/statistic/StatisticsUtil;->onMeituEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/meitu/live/util/aa;->b(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->b(Z)Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->a(Z)Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->a()Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/live/compant/web/a;->a(Landroid/content/Context;Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/FollowerRankBean;->getCaption()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "user_homepage_act"

    const-string/jumbo v1, "\u4e2a\u4eba\u4e3b\u9875\u6a21\u5757\u70b9\u51fb"

    const-string/jumbo v3, "\u4eb2\u5bc6\u7c89\u4e1d\u699c\uff08\u672a\u89e3\u9501\uff09"

    invoke-static {v0, v1, v3}, Lcom/meitu/live/compant/statistic/StatisticsUtil;->onMeituEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/FollowerRankBean;->getCaption()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->O()V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->k:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_1
    sget v0, Lcom/meitu/live/R$layout;->live_home_page_header_view:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->k:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->viewgroup_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->k:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->vs_live_entrance:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->F:Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->k:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->unbind_phone_tip_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->k:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->ivw_homepage_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->x:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->k:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->ivw_v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->y:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->k:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->tv_user_signature:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->J:Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->k:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->v_space_on_login_user_no_sign:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->K:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->J:Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;

    const/high16 v1, 0x40b00000    # 5.5f

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->J:Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;->getLineHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;->setMaxHeight(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->J:Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;

    new-instance v1, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$1;-><init>(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->J:Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;

    new-instance v1, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$11;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$11;-><init>(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/widget/ScrollableTextView;->setListener(Lcom/meitu/live/compant/homepage/widget/ScrollableTextView$a;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->k:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->tv_friendship:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->G:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->k:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->tv_praised_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->k:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->layout_base_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->i:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->k:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->rtl_header_tab_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->k:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->iv_avatar_pendant:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/widget/LevelPendantView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->H:Lcom/meitu/live/compant/homepage/widget/LevelPendantView;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->k:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->homepage_avatar_boarder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->I:Landroid/view/View;

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->h()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->k:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->k()V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->r:Lcom/meitu/live/compant/homepage/view/d;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/meitu/live/compant/homepage/b;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/meitu/live/compant/homepage/b;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/b;->a()Lcom/meitu/live/compant/homepage/view/d;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->r:Lcom/meitu/live/compant/homepage/view/d;

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->r:Lcom/meitu/live/compant/homepage/view/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->r:Lcom/meitu/live/compant/homepage/view/d;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/view/d;->o()Lcom/meitu/live/compant/homepage/view/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/view/b;->t()Lcom/meitu/live/compant/homepage/view/c;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/view/b;->t()Lcom/meitu/live/compant/homepage/view/c;

    move-result-object v0

    sget-object v1, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-interface {v0, v1, v3}, Lcom/meitu/live/compant/homepage/view/c;->b(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;I)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->O:Lcom/meitu/live/compant/homepage/HomepageHeadFragment$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->O:Lcom/meitu/live/compant/homepage/HomepageHeadFragment$c;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$c;->a()V

    :cond_4
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->k:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->N:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->g:Lcom/meitu/live/net/callback/CallBackHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->g:Lcom/meitu/live/net/callback/CallBackHandler;

    invoke-virtual {v0, v1}, Lcom/meitu/live/net/callback/CallBackHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onDetach()V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->n()V

    return-void
.end method

.method public onEventBindPhone(Lcom/meitu/live/model/event/EventAccountBindPhone;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->p()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->c(Z)V

    :cond_0
    return-void
.end method

.method public onEventFollowChange(Lcom/meitu/live/model/event/EventFollowChange;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->r:Lcom/meitu/live/compant/homepage/view/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->r:Lcom/meitu/live/compant/homepage/view/d;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/view/d;->n()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->r:Lcom/meitu/live/compant/homepage/view/d;

    invoke-interface {v1, v0}, Lcom/meitu/live/compant/homepage/view/d;->b(Lcom/meitu/live/model/bean/UserBean;)V

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->e(Lcom/meitu/live/model/bean/UserBean;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventFollowChange;->getUserBean()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->s()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->r:Lcom/meitu/live/compant/homepage/view/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->r:Lcom/meitu/live/compant/homepage/view/d;

    invoke-interface {v1}, Lcom/meitu/live/compant/homepage/view/d;->n()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/UserBean;->setFollowing(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getFollowed_by()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/live/model/bean/UserBean;->setFollowed_by(Ljava/lang/Boolean;)V

    invoke-direct {p0, v1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->g(Lcom/meitu/live/model/bean/UserBean;)V

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getFollowed_by()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->d(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getFollowed_by()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->o()V

    goto :goto_0
.end method

.method public onGlobalLayout()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->l()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/live/widget/base/BaseFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/meitu/mtpermission/MTPermission;->onRequestPermissionsResult(Ljava/lang/Object;I[Ljava/lang/String;[ILcom/meitu/mtpermission/listener/PermissionResultListener;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onStart()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onStop()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
