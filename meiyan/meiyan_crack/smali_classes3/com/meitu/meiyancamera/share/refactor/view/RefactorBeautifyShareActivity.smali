.class public Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;
.super Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:Lorg/aspectj/lang/a$a;


# instance fields
.field private a:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

.field private b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->j()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;-><init>()V

    return-void
.end method

.method private f()V
    .locals 5

    const/16 v4, 0x8

    const v0, 0x7f120387

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120386

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12038b

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0440

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v0, 0x7f120343

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity$1;-><init>(Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f120342

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "EXTRA_IS_FROM_EXTERNAL_ACTION"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    const v0, 0x7f12038a

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f12038d

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->x()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f12038c

    invoke-virtual {p0, v1}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f12038e

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->j:Z

    if-eqz v1, :cond_7

    const v1, 0x7f0a0469

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    const v0, 0x7f12034c

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->a(Landroid/view/ViewStub;)V

    :cond_6
    return-void

    :cond_7
    const v1, 0x7f0a046a

    goto :goto_0
.end method

.method private g()V
    .locals 5

    const v0, 0x7f120076

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->a:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    const v0, 0x7f12001c

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->a:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->b:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->a:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    new-instance v1, Lcom/meitu/myxj/ad/util/h$d$a;

    iget-object v2, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->a:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    iget-object v3, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->h()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/myxj/ad/util/h$d$a;-><init>(Lcom/meitu/business/ads/core/view/MtbBaseLayout;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->a(Lcom/meitu/business/ads/core/b/i;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    goto :goto_0
.end method

.method private i()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a;->s()V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->finish()V

    return-void
.end method

.method private static j()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "RefactorBeautifyShareActivity.java"

    const-class v2, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.meiyancamera.share.refactor.view.RefactorBeautifyShareActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xb9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f040255

    return v0
.end method

.method protected a(Lcom/meitu/myxj/share/a/g;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u5e73\u53f0"

    invoke-virtual {p1}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bfy_share"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-super {p0, p1}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->a(Lcom/meitu/myxj/share/a/g;)V

    return-void
.end method

.method protected a(Z)V
    .locals 0

    invoke-static {p1}, Lcom/meitu/myxj/beauty/b/a;->a(Z)V

    return-void
.end method

.method protected b()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a;->v()V

    return-void
.end method

.method protected b(Z)V
    .locals 3

    if-nez p1, :cond_0

    const-string/jumbo v0, "vidsharpgdlyes"

    const-string/jumbo v1, "\u5206\u4eab\u9875\u672a\u5b89\u88c5APP\u4e0b\u8f7d"

    const-string/jumbo v2, "\u7f8e\u62cd"

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a;->u()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/beauty/b/a;->v()V

    goto :goto_0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->i()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->c:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->a(J)Z
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
    invoke-static {}, Lcom/meitu/myxj/beauty/b/a;->t()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/meitu/myxj/event/p;

    invoke-direct {v2}, Lcom/meitu/myxj/event/p;-><init>()V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/meitu/myxj/modular/a/c;->a(Landroid/app/Activity;)V
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
    invoke-direct {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->i()V

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/meitu/myxj/event/p;

    invoke-direct {v2}, Lcom/meitu/myxj/event/p;-><init>()V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a;->r()V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/meitu/myxj/album/activity/AlbumActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->finish()V

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "\u9ad8\u7ea7\u7f8e\u989c\u5206\u4eab\u9875"

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/f$d;->a(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/meitu/myxj/event/p;

    invoke-direct {v2}, Lcom/meitu/myxj/event/p;-><init>()V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/meitu/myxj/common/util/n;->b(Landroid/app/Activity;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f120342 -> :sswitch_0
        0x7f120343 -> :sswitch_1
        0x7f12038a -> :sswitch_2
        0x7f12038d -> :sswitch_3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->f()V

    invoke-direct {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->g()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->a:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->a:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->h()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->onResume()V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->a:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/h$d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SaveAndShareActivity"

    new-array v1, v4, [Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->a:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    aput-object v3, v1, v2

    invoke-static {v4, v0, v1}, Lcom/meitu/myxj/ad/util/h$d;->a(ZLjava/lang/String;[Lcom/meitu/business/ads/core/view/MtbBaseLayout;)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->onStop()V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->a:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;->a:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->b()V

    :cond_0
    return-void
.end method
