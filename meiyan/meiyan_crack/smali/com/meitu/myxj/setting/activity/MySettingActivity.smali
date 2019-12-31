.class public Lcom/meitu/myxj/setting/activity/MySettingActivity;
.super Lcom/meitu/myxj/common/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/library/analytics/TeemoPageInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/setting/activity/MySettingActivity$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final o:Lorg/aspectj/lang/a$a;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/bumptech/glide/request/g;

.field private h:Z

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View$OnAttachStateChangeListener;

.field private m:Lcom/meitu/myxj/common/bean/SwitchBean;

.field private n:Lcom/meitu/myxj/common/bean/SwitchBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->h()V

    const-class v0, Lcom/meitu/myxj/setting/activity/MySettingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/setting/activity/MySettingActivity;Lcom/meitu/myxj/common/bean/SwitchBean;)Lcom/meitu/myxj/common/bean/SwitchBean;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->m:Lcom/meitu/myxj/common/bean/SwitchBean;

    return-object p1
.end method

.method private a()V
    .locals 3

    const/4 v1, 0x0

    const v0, 0x7f120891

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f120892

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120893

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120896

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->c:Landroid/widget/ImageView;

    const v0, 0x7f120897

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->d:Landroid/widget/ImageView;

    const v0, 0x7f120895

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120898

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120899

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12089a

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12089e

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1208a2

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1208a4

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12089d

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12089b

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120894

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->i:Landroid/view/View;

    const v0, 0x7f1208a5

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->j:Landroid/view/View;

    const v0, 0x7f1208a7

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->k:Landroid/view/View;

    new-instance v0, Lcom/meitu/myxj/setting/activity/MySettingActivity$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/setting/activity/MySettingActivity$1;-><init>(Lcom/meitu/myxj/setting/activity/MySettingActivity;)V

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->l:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->k:Landroid/view/View;

    iget-object v2, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1208ab

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/setting/activity/MySettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->c()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->e:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/setting/activity/MySettingActivity;Ljava/lang/String;Z)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/event/z;

    invoke-direct {v2}, Lcom/meitu/myxj/event/z;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz p2, :cond_0

    sget-object v3, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->b:Ljava/lang/String;

    const-string/jumbo v3, " "

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/meitu/myxj/setting/activity/MySettingActivity;)Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->l:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/setting/activity/MySettingActivity;Lcom/meitu/myxj/common/bean/SwitchBean;)Lcom/meitu/myxj/common/bean/SwitchBean;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->n:Lcom/meitu/myxj/common/bean/SwitchBean;

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    const/16 v1, 0xd6

    const v5, 0x7f0209ad

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v1, v1}, Lcom/meitu/myxj/beauty/c/e;->a(IIII)Lcom/bumptech/glide/request/g;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/setting/activity/MySettingActivity$a;

    invoke-direct {v1, p1}, Lcom/meitu/myxj/setting/activity/MySettingActivity$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->g:Lcom/bumptech/glide/request/g;

    invoke-virtual {v1, v2, p1, v3}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, p1, v0}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->c:Landroid/widget/ImageView;

    const v3, 0x7f0209be

    iget-object v4, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->g:Lcom/bumptech/glide/request/g;

    invoke-virtual {v1, v2, v3, v4}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;ILcom/bumptech/glide/request/g;)V

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v5, v0}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;ILcom/bumptech/glide/request/g;)V

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    const-string/jumbo v0, "zh"

    invoke-static {}, Lcom/meitu/myxj/util/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "tw"

    invoke-static {}, Lcom/meitu/myxj/util/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/myxj/setting/activity/MySettingActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->k:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/setting/activity/MySettingActivity$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/setting/activity/MySettingActivity$2;-><init>(Lcom/meitu/myxj/setting/activity/MySettingActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/meitu/myxj/setting/activity/MySettingActivity;)Lcom/meitu/myxj/common/bean/SwitchBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->m:Lcom/meitu/myxj/common/bean/SwitchBean;

    return-object v0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meitu/myxj/account/d/d;->a(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic e(Lcom/meitu/myxj/setting/activity/MySettingActivity;)Lcom/meitu/myxj/common/bean/SwitchBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->n:Lcom/meitu/myxj/common/bean/SwitchBean;

    return-object v0
.end method

.method private e()V
    .locals 3

    const/16 v2, 0x8

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->l()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->isFemale()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->d:Landroid/widget/ImageView;

    const v1, 0x7f0209ca

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->d:Landroid/widget/ImageView;

    const v1, 0x7f0209ed

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const v0, 0x7f0a00e2

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->g()V

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->f()V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/meitu/myxj/setting/activity/MySettingActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->j:Landroid/view/View;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->n:Lcom/meitu/myxj/common/bean/SwitchBean;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/myxj/home/e/f;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/home/e/f;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/meitu/myxj/setting/activity/MySettingActivity$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/setting/activity/MySettingActivity$3;-><init>(Lcom/meitu/myxj/setting/activity/MySettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/home/e/f;->a(Lcom/meitu/myxj/home/e/f$a;)V

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->n:Lcom/meitu/myxj/common/bean/SwitchBean;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/bean/SwitchBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/home/e/f;->a(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private static h()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "MySettingActivity.java"

    const-class v2, Lcom/meitu/myxj/setting/activity/MySettingActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.setting.activity.MySettingActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x105

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->o:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->finish()V

    return-void
.end method

.method public getTeemoPageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "personalpage"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->o:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :pswitch_2
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/meitu/myxj/account/d/d;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meitu/myxj/account/d/d;->b(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/meitu/myxj/account/activity/AccountInfoActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->d()V

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/meitu/myxj/account/d/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->d()V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meitu/myxj/personal/activity/CustomizationBeautyActivity;->a(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lcom/meitu/myxj/account/d/d;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/meitu/myxj/personal/activity/HappyShareActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/meitu/myxj/account/d/d;->a(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_7
    invoke-static {}, Lcom/meitu/myxj/ar/utils/b$a;->b()V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/meitu/myxj/setting/activity/SelfieSettingActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_8
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/util/l;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/materialcenter/utils/c$b;->a()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->m:Lcom/meitu/myxj/common/bean/SwitchBean;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/meitu/myxj/newyear/b/b;->a(ZZ)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->m:Lcom/meitu/myxj/common/bean/SwitchBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/SwitchBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lcom/meitu/myxj/newyear/activity/NewYearGiftActivity;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/meitu/myxj/newyear/b/b;->a(ZZ)V

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/meitu/myxj/account/d/d;->a(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {}, Lcom/meitu/myxj/setting/util/e;->b()V

    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->g()V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {}, Lcom/meitu/myxj/setting/util/e;->c()V

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/meitu/myxj/ecenter/b;->c(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xb

    invoke-static {p0, v0}, Lcom/meitu/myxj/account/d/d;->a(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x7f120892
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v2, 0x7f0209be

    const/16 v1, 0xd6

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040239

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->setContentView(I)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->a()V

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v1, v1}, Lcom/meitu/myxj/beauty/c/e;->a(IIII)Lcom/bumptech/glide/request/g;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->g:Lcom/bumptech/glide/request/g;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcom/meitu/myxj/event/n;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/meitu/myxj/common/util/b;->b(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/ac;->A(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onResume()V

    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->e()V

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->L()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->h:Z

    iget-boolean v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity;->i:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
