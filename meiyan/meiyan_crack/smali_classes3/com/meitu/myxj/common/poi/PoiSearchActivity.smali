.class public Lcom/meitu/myxj/common/poi/PoiSearchActivity;
.super Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/common/poi/a$b;
.implements Lcom/meitu/myxj/common/poi/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity",
        "<",
        "Lcom/meitu/myxj/common/poi/a$b;",
        "Lcom/meitu/myxj/common/poi/a$a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/meitu/myxj/common/poi/a$b;",
        "Lcom/meitu/myxj/common/poi/d$a;"
    }
.end annotation


# static fields
.field private static final n:Lorg/aspectj/lang/a$a;


# instance fields
.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/support/v7/widget/RecyclerView;

.field private l:Lcom/meitu/myxj/common/poi/d;

.field private m:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->j()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;-><init>()V

    new-instance v0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity$1;-><init>(Lcom/meitu/myxj/common/poi/PoiSearchActivity;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->m:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/poi/PoiSearchActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/common/poi/PoiSearchActivity;Lcom/meitu/myxj/common/poi/d;)Lcom/meitu/myxj/common/poi/d;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->l:Lcom/meitu/myxj/common/poi/d;

    return-object p1
.end method

.method static synthetic b(Lcom/meitu/myxj/common/poi/PoiSearchActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->k:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/common/poi/PoiSearchActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/common/poi/PoiSearchActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/common/poi/PoiSearchActivity;)Lcom/meitu/myxj/common/poi/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->l:Lcom/meitu/myxj/common/poi/d;

    return-object v0
.end method

.method private h()V
    .locals 2

    const v0, 0x7f12040b

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->g:Landroid/view/View;

    const v0, 0x7f1208df

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->j:Landroid/widget/EditText;

    const v0, 0x7f1208e1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->k:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f1208e2

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1208e0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/meitu/myxj/common/poi/d;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/poi/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->l:Lcom/meitu/myxj/common/poi/d;

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->l:Lcom/meitu/myxj/common/poi/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/meitu/myxj/common/poi/PoiSearchActivity$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity$2;-><init>(Lcom/meitu/myxj/common/poi/PoiSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->j:Landroid/widget/EditText;

    new-instance v1, Lcom/meitu/myxj/common/poi/PoiSearchActivity$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity$3;-><init>(Lcom/meitu/myxj/common/poi/PoiSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/meitu/myxj/common/poi/PoiSearchActivity$4;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity$4;-><init>(Lcom/meitu/myxj/common/poi/PoiSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/poi/PoiSearchActivity$5;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity$5;-><init>(Lcom/meitu/myxj/common/poi/PoiSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private static j()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "PoiSearchActivity.java"

    const-class v2, Lcom/meitu/myxj/common/poi/PoiSearchActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.common.poi.PoiSearchActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x100

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->n:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->l:Lcom/meitu/myxj/common/poi/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->l:Lcom/meitu/myxj/common/poi/d;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/poi/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->l:Lcom/meitu/myxj/common/poi/d;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/poi/d;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->l:Lcom/meitu/myxj/common/poi/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/poi/d;->a()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->m:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->m:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->g()Lcom/meitu/myxj/common/poi/a$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/poi/e;

    invoke-direct {v1, p1}, Lcom/meitu/myxj/common/poi/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->finish()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/maps/search/common/Poi;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$6;

    invoke-direct {v0, p0, p1}, Lcom/meitu/myxj/common/poi/PoiSearchActivity$6;-><init>(Lcom/meitu/myxj/common/poi/PoiSearchActivity;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/maps/search/common/Poi;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->l:Lcom/meitu/myxj/common/poi/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->l:Lcom/meitu/myxj/common/poi/d;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/poi/d;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public g()Lcom/meitu/myxj/common/poi/a$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/common/poi/c;

    invoke-direct {v0}, Lcom/meitu/myxj/common/poi/c;-><init>()V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->n:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :sswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->finish()V
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
    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->j:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f12040b -> :sswitch_0
        0x7f1208e0 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->p_()V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->o_()V

    const v0, 0x7f040256

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->h()V

    invoke-direct {p0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->i()V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/poi/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/poi/a$a;->d()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->m:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public z_()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->l:Lcom/meitu/myxj/common/poi/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->l:Lcom/meitu/myxj/common/poi/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/poi/d;->a()V

    :cond_0
    return-void
.end method
