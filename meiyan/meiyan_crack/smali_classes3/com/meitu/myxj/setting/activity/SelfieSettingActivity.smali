.class public Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;
.super Lcom/meitu/myxj/common/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/setting/util/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/setting/activity/SelfieSettingActivity$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final n:Lorg/aspectj/lang/a$a;


# instance fields
.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/meitu/myxj/setting/util/f;

.field private k:Lcom/meitu/myxj/common/widget/a/d;

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->d()V

    const-class v0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;)Lcom/meitu/myxj/common/widget/a/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->k:Lcom/meitu/myxj/common/widget/a/d;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/meitu/myxj/common/widget/a/d;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->k:Lcom/meitu/myxj/common/widget/a/d;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->k:Lcom/meitu/myxj/common/widget/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->k:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->k:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->k:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->show()V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    const v0, 0x7f120370

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0406

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f12018b

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120a86

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120a87

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120a88

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120a11

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f120a12

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->g:Landroid/widget/ImageView;

    const v0, 0x7f120a10

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->h:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120a0d

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f120a0c

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120a41

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120a8a

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/net/c;->a(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {p0, v0}, Lcom/meitu/myxj/common/net/c;->a(Landroid/app/Activity;I)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->l:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->l:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a022c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->j:Lcom/meitu/myxj/setting/util/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/util/f;->a()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0a03ed

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static d()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SelfieSettingActivity.java"

    const-class v2, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.setting.activity.SelfieSettingActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xa4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->n:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->a()Lcom/meitu/myxj/common/util/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/common/util/c;->a(Landroid/content/Context;Z)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0a03fb

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f0a0812

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0a0814

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0a080f

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0a0810

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0a0811

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0a0813

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method protected a()V
    .locals 3

    const v2, 0x7f120a89

    const/16 v1, 0x8

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/meitu/myxj/setting/util/f;

    invoke-direct {v0}, Lcom/meitu/myxj/setting/util/f;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->j:Lcom/meitu/myxj/setting/util/f;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->j:Lcom/meitu/myxj/setting/util/f;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/setting/util/f;->a(Lcom/meitu/myxj/setting/util/f$a;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/util/c;->a()Lcom/meitu/myxj/common/util/c;

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity$1;-><init>(Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->l:Z

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/bean/PushData;)V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity$2;-><init>(Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;Lcom/meitu/myxj/common/bean/PushData;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->l:Z

    return-void
.end method

.method public b(Lcom/meitu/myxj/common/bean/PushData;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/meitu/myxj/common/bean/PushData;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->n:Lorg/aspectj/lang/a$a;

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
    invoke-virtual {p0}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->finish()V
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
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/meitu/myxj/setting/activity/MyCameraSettingActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "FROM"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity$a;-><init>(Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;Lcom/meitu/myxj/setting/activity/SelfieSettingActivity$1;)V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string/jumbo v0, "szy_qchc"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/meitu/myxj/setting/activity/AboutActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->g:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/util/ac;->e(Z)Z

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->a()Lcom/meitu/myxj/common/util/c;

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->e()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {p0}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v2, "com.android.vending"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v2, Landroid/content/ComponentName;

    const-string/jumbo v3, "com.android.vending"

    const-string/jumbo v4, "com.google.android.finsky.activities.LaunchUrlHandlerActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v2, "market://details?id=com.meitu.meiyancamera"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    const-string/jumbo v3, "https://play.google.com/store/apps/details?id=com.meitu.meiyancamera"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->c()V

    goto/16 :goto_0

    :sswitch_5
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/meitu/myxj/setting/activity/SetLanguageActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_6
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/meitu/myxj/setting/activity/MeiyinSettingActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v0, "selfiesetting_mtprint_enter"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_7
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/meitu/myxj/setting/test/TestConfigActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f12018b -> :sswitch_0
        0x7f120a0c -> :sswitch_5
        0x7f120a10 -> :sswitch_4
        0x7f120a41 -> :sswitch_6
        0x7f120a86 -> :sswitch_1
        0x7f120a87 -> :sswitch_2
        0x7f120a88 -> :sswitch_3
        0x7f120a8a -> :sswitch_7
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0402e7

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->b()V

    invoke-virtual {p0}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->a()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->finish()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onResume()V

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->m:Z

    iget-boolean v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
