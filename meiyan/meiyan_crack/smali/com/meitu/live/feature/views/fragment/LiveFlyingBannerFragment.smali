.class public Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;
.super Lcom/meitu/live/widget/base/BaseFragment;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:J

.field private c:Z

.field private d:Z

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/PopupWindow;

.field private i:Landroid/widget/HorizontalScrollView;

.field private j:Landroid/os/Handler;

.field private k:Z

.field private r:Landroid/view/View$OnClickListener;

.field private s:Lcom/meitu/live/model/event/EventLiveBannerBean;

.field private t:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<",
            "Lcom/meitu/live/model/event/EventLiveBannerBean;",
            ">;"
        }
    .end annotation
.end field

.field private u:J

.field private v:J

.field private w:Z

.field private x:I

.field private y:J

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/meitu/live/widget/base/BaseFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->j:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->k:Z

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$1;

    invoke-direct {v0, p0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$1;-><init>(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->r:Landroid/view/View$OnClickListener;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->t:Ljava/util/concurrent/LinkedBlockingDeque;

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->u:J

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->v:J

    iput-boolean v2, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->w:Z

    const/16 v0, 0xa

    iput v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->x:I

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$8;

    invoke-direct {v0, p0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$8;-><init>(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->z:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->x:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->y:J

    return-wide p1
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->h:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method public static a(JZZ)Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "args_live_id"

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "args_is_camera"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "args_is_gift_banner_enable"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-direct {v1}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;Lcom/meitu/live/model/event/EventLiveBannerBean;)Lcom/meitu/live/model/event/EventLiveBannerBean;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->s:Lcom/meitu/live/model/event/EventLiveBannerBean;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->e()V

    return-void
.end method

.method private a(Lcom/meitu/live/model/event/EventLiveBannerBean;)V
    .locals 12

    const/16 v11, -0x1e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    sget-object v0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "--startBannerAction--"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    sget-object v0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "data is null."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "activiity is null or finishing."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->e:Landroid/view/View;

    if-nez v0, :cond_4

    sget-object v0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "ui is null."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->h:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iput-object v4, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->h:Landroid/widget/PopupWindow;

    :cond_5
    instance-of v0, p1, Lcom/meitu/live/model/event/EventLiveBannerGift;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/meitu/live/model/event/EventLiveBannerGift;

    iget-boolean v1, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->c:Z

    if-nez v1, :cond_6

    invoke-direct {p0, v0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a(Lcom/meitu/live/model/event/EventLiveBannerGift;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "worldgift_exposure"

    invoke-static {v1}, Lcom/meitu/live/compant/statistic/StatisticsUtil;->onMeituEvent(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$layout;->live_fragment_live_flying_banner:I

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->f:Landroid/view/View;

    sget v2, Lcom/meitu/live/R$id;->iv_banner_airplane:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->f:Landroid/view/View;

    sget v3, Lcom/meitu/live/R$id;->iv_banner_scenery_left:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->f:Landroid/view/View;

    sget v4, Lcom/meitu/live/R$id;->iv_banner_scenery_right:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->f:Landroid/view/View;

    sget v5, Lcom/meitu/live/R$id;->tv_banner_message_sender:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->f:Landroid/view/View;

    sget v6, Lcom/meitu/live/R$id;->tv_banner_message_reciver:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->f:Landroid/view/View;

    sget v8, Lcom/meitu/live/R$id;->layout_banner_follow:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Lcom/meitu/live/model/event/EventLiveBannerGift;->getAudience_nick()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/event/EventLiveBannerGift;->getAnchor_nick()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->f:Landroid/view/View;

    sget v4, Lcom/meitu/live/R$id;->hs_banner_message:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->i:Landroid/widget/HorizontalScrollView;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->i:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v9}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->i:Landroid/widget/HorizontalScrollView;

    iget-object v4, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->i:Landroid/widget/HorizontalScrollView;

    new-instance v4, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$2;

    invoke-direct {v4, p0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$2;-><init>(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)V

    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->f:Landroid/view/View;

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->k:Z

    if-eqz v0, :cond_7

    move v0, v7

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v4, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->f:Landroid/view/View;

    const/4 v5, -0x1

    const/4 v8, -0x2

    invoke-direct {v0, v4, v5, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->h:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->h:Landroid/widget/PopupWindow;

    iget-object v4, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v4, v7, v11}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->s:Lcom/meitu/live/model/event/EventLiveBannerBean;

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->d()V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_8

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    :goto_2
    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->f:Landroid/view/View;

    const-string/jumbo v2, "translationX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    int-to-float v0, v0

    aput v0, v3, v7

    aput v10, v3, v9

    invoke-static {v1, v2, v3}, Lcom/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/j;

    move-result-object v0

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/j;->a(J)Lcom/nineoldandroids/a/j;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$3;

    invoke-direct {v1, p0, v6}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$3;-><init>(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/n;->addListener(Lcom/nineoldandroids/a/a$a;)V

    invoke-virtual {v0}, Lcom/nineoldandroids/a/n;->start()V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x4

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenHeight()I

    move-result v0

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lcom/meitu/live/model/event/EventLiveBannerOP;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/meitu/live/model/event/EventLiveBannerOP;

    invoke-virtual {v0}, Lcom/meitu/live/model/event/EventLiveBannerOP;->isFromRedPacket()Z

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/meitu/live/R$layout;->live_fragment_live_flying_op_banner:I

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->g:Landroid/view/View;

    sget v3, Lcom/meitu/live/R$id;->tv_banner_message:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meitu/live/model/event/EventLiveBannerOP;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->g:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->hs_banner_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->i:Landroid/widget/HorizontalScrollView;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->i:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v9}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->i:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->i:Landroid/widget/HorizontalScrollView;

    new-instance v1, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$4;

    invoke-direct {v1, p0, v2}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$4;-><init>(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->g:Landroid/view/View;

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->k:Z

    if-eqz v0, :cond_a

    move v0, v7

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->g:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->h:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->h:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1, v7, v11}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->s:Lcom/meitu/live/model/event/EventLiveBannerBean;

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->d()V

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_b

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    :goto_4
    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->g:Landroid/view/View;

    const-string/jumbo v2, "translationX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    int-to-float v0, v0

    aput v0, v3, v7

    aput v10, v3, v9

    invoke-static {v1, v2, v3}, Lcom/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/j;

    move-result-object v0

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/j;->a(J)Lcom/nineoldandroids/a/j;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$5;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$5;-><init>(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/n;->addListener(Lcom/nineoldandroids/a/a$a;)V

    invoke-virtual {v0}, Lcom/nineoldandroids/a/n;->start()V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x4

    goto :goto_3

    :cond_b
    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenHeight()I

    move-result v0

    goto :goto_4
.end method

.method private a(Z)V
    .locals 6

    const-wide/16 v4, 0x1f4

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "--stopBannerAction--"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->s:Lcom/meitu/live/model/event/EventLiveBannerBean;

    instance-of v0, v0, Lcom/meitu/live/model/event/EventLiveBannerGift;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "disGift"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->f:Landroid/view/View;

    const-string/jumbo v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/j;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/nineoldandroids/a/j;->a(J)Lcom/nineoldandroids/a/j;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$6;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$6;-><init>(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/n;->addListener(Lcom/nineoldandroids/a/a$a;)V

    invoke-virtual {v0}, Lcom/nineoldandroids/a/n;->start()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->s:Lcom/meitu/live/model/event/EventLiveBannerBean;

    instance-of v0, v0, Lcom/meitu/live/model/event/EventLiveBannerOP;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "disOP"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->g:Landroid/view/View;

    const-string/jumbo v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/j;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/nineoldandroids/a/j;->a(J)Lcom/nineoldandroids/a/j;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$7;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$7;-><init>(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/n;->addListener(Lcom/nineoldandroids/a/a$a;)V

    invoke-virtual {v0}, Lcom/nineoldandroids/a/n;->start()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->d()V

    iput-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->s:Lcom/meitu/live/model/event/EventLiveBannerBean;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->h:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iput-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->h:Landroid/widget/PopupWindow;

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->t:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/event/EventLiveBannerBean;

    invoke-direct {p0, v0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a(Lcom/meitu/live/model/event/EventLiveBannerBean;)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->w:Z

    return p1
.end method

.method private a(Lcom/meitu/live/model/event/EventLiveBannerGift;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveBannerGift;->getLive_id()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->u:J

    return-wide p1
.end method

.method static synthetic b(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->d()V

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;Lcom/meitu/live/model/event/EventLiveBannerBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a(Lcom/meitu/live/model/event/EventLiveBannerBean;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->v:J

    return-wide p1
.end method

.method static synthetic c(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->h:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->t:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object v0
.end method

.method private d()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->i:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->i:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_0
    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->u:J

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->v:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->w:Z

    const/16 v0, 0xa

    iput v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->x:I

    return-void
.end method

.method static synthetic e(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)Landroid/widget/HorizontalScrollView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->i:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->z:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic f(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->w:Z

    return v0
.end method

.method static synthetic g(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->x:I

    return v0
.end method

.method static synthetic h(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->u:J

    return-wide v0
.end method

.method static synthetic i(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->v:J

    return-wide v0
.end method

.method static synthetic j(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->y:J

    return-wide v0
.end method


# virtual methods
.method protected b()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "intent2MeipaiScheme"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/meitu/live/audience/LivePlayerActivity;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->p()V

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "current is anchor."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->s:Lcom/meitu/live/model/event/EventLiveBannerBean;

    if-nez v0, :cond_3

    sget-object v0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "current is null."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->s:Lcom/meitu/live/model/event/EventLiveBannerBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/event/EventLiveBannerBean;->getSdk_schema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "current schema is null."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->s:Lcom/meitu/live/model/event/EventLiveBannerBean;

    instance-of v0, v0, Lcom/meitu/live/model/event/EventLiveBannerGift;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->s:Lcom/meitu/live/model/event/EventLiveBannerBean;

    check-cast v0, Lcom/meitu/live/model/event/EventLiveBannerGift;

    invoke-direct {p0, v0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a(Lcom/meitu/live/model/event/EventLiveBannerGift;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "current liveid is same."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->c:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->s:Lcom/meitu/live/model/event/EventLiveBannerBean;

    instance-of v0, v0, Lcom/meitu/live/model/event/EventLiveBannerGift;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "worldgift_click"

    invoke-static {v0}, Lcom/meitu/live/compant/statistic/StatisticsUtil;->onMeituEvent(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->s:Lcom/meitu/live/model/event/EventLiveBannerBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/event/EventLiveBannerBean;->getSdk_schema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/aa;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->s:Lcom/meitu/live/model/event/EventLiveBannerBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/event/EventLiveBannerBean;->getSdk_schema()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/util/scheme/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "url : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->s:Lcom/meitu/live/model/event/EventLiveBannerBean;

    invoke-virtual {v3}, Lcom/meitu/live/model/event/EventLiveBannerBean;->getSdk_schema()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->s:Lcom/meitu/live/model/event/EventLiveBannerBean;

    instance-of v1, v1, Lcom/meitu/live/model/event/EventLiveBannerGift;

    if-eqz v1, :cond_7

    const-string/jumbo v1, "params"

    new-instance v2, Lcom/meitu/live/util/scheme/SchemeParams;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Lcom/meitu/live/util/scheme/SchemeParams;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_7
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/meitu/live/compant/web/LiveOnlineWebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "ARG_URL"

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->s:Lcom/meitu/live/model/event/EventLiveBannerBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/event/EventLiveBannerBean;->getSdk_schema()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "ARG_SHOW_MENU"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "ARG_CHECK_URL"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "clear"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->j:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->s:Lcom/meitu/live/model/event/EventLiveBannerBean;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->t:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "args_live_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->b:J

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "args_is_camera"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->c:Z

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "args_is_gift_banner_enable"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->d:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/meitu/live/R$layout;->live_fragment_live_flying_banner_parent:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->e:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->c()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventLiveFlyBannerShowStatus(Lcom/meitu/live/model/event/EventLiveFlyBannerShowStatus;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v2, 0x4

    const/4 v1, 0x0

    sget-object v0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "on3EventLiveFlyBannerShowStatus : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveFlyBannerShowStatus;->isShow()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveFlyBannerShowStatus;->isShow()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->k:Z

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->f:Landroid/view/View;

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->k:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->g:Landroid/view/View;

    iget-boolean v3, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->k:Z

    if-eqz v3, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public onEventLiveOPBanner(Lcom/meitu/live/model/event/EventLiveBannerOP;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->s:Lcom/meitu/live/model/event/EventLiveBannerBean;

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "on3EventLiveOPBanner empty list startBannerAction now."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a(Lcom/meitu/live/model/event/EventLiveBannerBean;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "on3EventLiveOPBanner has data processing add to queue."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->t:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onEventLiveWorldGiftBanner(Lcom/meitu/live/model/event/EventLiveBannerGift;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "on3EventLiveWorldGiftBanner On But Live set no Need display."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->s:Lcom/meitu/live/model/event/EventLiveBannerBean;

    if-nez v0, :cond_1

    sget-object v0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "on3EventLiveWorldGiftBanner empty list startBannerAction now."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a(Lcom/meitu/live/model/event/EventLiveBannerBean;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "on3EventLiveWorldGiftBanner has data processing add to queue."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->t:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/live/widget/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
