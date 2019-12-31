.class public Lcom/meitu/myxj/personal/activity/HappyShareActivity;
.super Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/personal/b/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/personal/activity/HappyShareActivity$b;,
        Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity",
        "<",
        "Lcom/meitu/myxj/personal/b/a$b;",
        "Lcom/meitu/myxj/personal/b/a$a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/meitu/myxj/personal/b/a$b;"
    }
.end annotation


# static fields
.field private static final s:Lorg/aspectj/lang/a$a;


# instance fields
.field g:I

.field h:I

.field private i:I

.field private j:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;

.field private k:Lcom/meitu/support/widget/RecyclerListView;

.field private l:Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/PopupWindow;

.field private q:Landroid/view/View;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->r()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/personal/activity/HappyShareActivity;)Lcom/meitu/support/widget/RecyclerListView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->k:Lcom/meitu/support/widget/RecyclerListView;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/personal/activity/HappyShareActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/personal/activity/HappyShareActivity;)Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->l:Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/personal/activity/HappyShareActivity;)Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->j:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/personal/activity/HappyShareActivity;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->i:I

    return v0
.end method

.method static synthetic e(Lcom/meitu/myxj/personal/activity/HappyShareActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->r:Z

    return v0
.end method

.method private p()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/personal/d/f;->b()V

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/c/f;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0a041f

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lcom/meitu/myxj/ar/utils/a;->a(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "mode_key"

    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, v0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private q()Landroid/widget/PopupWindow;
    .locals 5

    const/4 v4, -0x2

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400ed

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, v4, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020a69

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-object v0
.end method

.method private static r()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "HappyShareActivity.java"

    const-class v2, Lcom/meitu/myxj/personal/activity/HappyShareActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.personal.activity.HappyShareActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x131

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->s:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->h()Lcom/meitu/myxj/personal/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/myxj/util/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/meitu/myxj/account/d/d;->a(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->g()V

    invoke-virtual {p0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->o()V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iput-boolean v1, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->r:Z

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090270

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->i:I

    return-void

    :cond_0
    const-string/jumbo v0, "KEY_SHOW_NETWORK_TIPS"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->r:Z

    goto :goto_0
.end method

.method public a(Lcom/meitu/meiyancamera/bean/HappyShareItemBean;)V
    .locals 4

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/HappyShareItemBean;->getCover_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/HappyShareItemBean;->getVideo_url()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->j:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->j:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->setMode(Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->j:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a01fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->j:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->j:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/support/widget/RecyclerListView;

    iget-object v1, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->d(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->l:Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->l:Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->l:Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->m()V

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->j:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;

    sget-object v1, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->setMode(Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->l()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->n()V

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->j:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;

    sget-object v1, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->setMode(Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    goto :goto_1
.end method

.method public a(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HappyShareItemBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->l:Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->l:Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->a(ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 5

    const/4 v4, 0x0

    const v2, 0x7f12018b

    const/4 v3, 0x1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040111

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->m:Landroid/view/View;

    const v0, 0x7f1208da

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->n:Landroid/view/View;

    const v0, 0x7f1208db

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1208d8

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->q:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1208dc

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->o:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1208d9

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;

    iput-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->j:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->j:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;

    sget-object v1, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->setMode(Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->j:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;

    new-instance v1, Lcom/meitu/myxj/personal/activity/HappyShareActivity$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity$1;-><init>(Lcom/meitu/myxj/personal/activity/HappyShareActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->setOnRefreshListener(Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$c;)V

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->j:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/support/widget/RecyclerListView;

    iput-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->k:Lcom/meitu/support/widget/RecyclerListView;

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->k:Lcom/meitu/support/widget/RecyclerListView;

    new-instance v1, Lcom/meitu/myxj/personal/activity/HappyShareActivity$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity$2;-><init>(Lcom/meitu/myxj/personal/activity/HappyShareActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->k:Lcom/meitu/support/widget/RecyclerListView;

    new-instance v1, Lcom/meitu/myxj/common/widget/recylerUtil/FixedStaggeredGridLayoutManager;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v3}, Lcom/meitu/myxj/common/widget/recylerUtil/FixedStaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->k:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0, v4}, Lcom/meitu/support/widget/RecyclerListView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    new-instance v0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;

    iget-object v1, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->k:Lcom/meitu/support/widget/RecyclerListView;

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;-><init>(Lcom/meitu/myxj/personal/activity/HappyShareActivity;Lcom/meitu/support/widget/RecyclerListView;)V

    iput-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->l:Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->k:Lcom/meitu/support/widget/RecyclerListView;

    iget-object v1, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->l:Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->k:Lcom/meitu/support/widget/RecyclerListView;

    new-instance v1, Lcom/meitu/myxj/personal/activity/HappyShareActivity$b;

    invoke-direct {v1, p0, v3}, Lcom/meitu/myxj/personal/activity/HappyShareActivity$b;-><init>(Lcom/meitu/myxj/personal/activity/HappyShareActivity;I)V

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public h()Lcom/meitu/myxj/personal/b/a$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/personal/c/a;

    invoke-direct {v0}, Lcom/meitu/myxj/personal/c/a;-><init>()V

    return-object v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->j:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->j:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->j()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->j:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->l:Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->l:Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->l:Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->j:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/support/widget/RecyclerListView;

    iget-object v1, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->c(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->j:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;

    sget-object v1, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->setMode(Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a02d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->p:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->q()Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->p:Landroid/widget/PopupWindow;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->p:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->q:Landroid/view/View;

    const/high16 v2, 0x43090000    # 137.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    neg-int v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lcom/meitu/library/util/c/a;->dip2fpx(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->p:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->s:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->o()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :sswitch_1
    :try_start_2
    invoke-virtual {p0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->k()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->p()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f12018b -> :sswitch_0
        0x7f1208d8 -> :sswitch_1
        0x7f1208db -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040250

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->setContentView(I)V

    invoke-static {}, Lcom/meitu/myxj/personal/d/f;->a()V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/personal/b/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/b/a$a;->d()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "KEY_SHOW_NETWORK_TIPS"

    iget-boolean v1, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
