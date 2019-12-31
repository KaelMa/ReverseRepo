.class public Lcom/meitu/myxj/account/activity/AccountHomeActivity;
.super Lcom/meitu/myxj/common/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/account/activity/AccountHomeActivity$a;
    }
.end annotation


# static fields
.field private static final f:Lorg/aspectj/lang/a$a;


# instance fields
.field private a:Lcom/meitu/myxj/account/activity/AccountHomeActivity$a;

.field private b:Lcom/meitu/myxj/common/widget/a/d;

.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->l()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->e:I

    return-void
.end method

.method private a()V
    .locals 1

    const v0, 0x7f1201c1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1201c2

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1201bb

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1201bc

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1201bd

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1201b7

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/account/activity/AccountHomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->k()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/account/activity/AccountHomeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/meitu/library/account/util/AccountSdk;->f(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meitu/library/account/open/MTAccount;->b(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/account/activity/AccountHomeActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->d:Z

    return p1
.end method

.method private b()V
    .locals 10

    const/4 v9, 0x2

    const/16 v8, 0x21

    const v0, 0x7f1201b9

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a00b2

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "\u3010"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v1, "\u3011"

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string/jumbo v4, "\u3010"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "\u3011"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "["

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const-string/jumbo v6, "["

    const-string/jumbo v7, ""

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "]"

    const-string/jumbo v7, ""

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-lez v4, :cond_0

    if-lez v5, :cond_0

    add-int/lit8 v1, v1, -0x2

    :cond_0
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/meitu/myxj/account/activity/AccountHomeActivity$1;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity$1;-><init>(Lcom/meitu/myxj/account/activity/AccountHomeActivity;)V

    invoke-virtual {v6, v2, v3, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-lez v4, :cond_1

    if-lez v5, :cond_1

    if-ge v4, v5, :cond_1

    if-le v4, v3, :cond_1

    if-ge v5, v1, :cond_1

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6, v2, v3, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6, v2, v5, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    const v1, 0x106000d

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/account/activity/AccountHomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->f()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/meitu/library/account/util/AccountSdk;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meitu/library/account/open/MTAccount;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->a:Lcom/meitu/myxj/account/activity/AccountHomeActivity$a;

    invoke-static {p0, v0}, Lcom/meitu/myxj/account/d/b;->a(Landroid/app/Activity;Lcom/meitu/libmtsns/framwork/i/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->d:Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/account/activity/AccountHomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->g()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->a:Lcom/meitu/myxj/account/activity/AccountHomeActivity$a;

    invoke-static {p0, v0}, Lcom/meitu/myxj/account/d/b;->b(Landroid/app/Activity;Lcom/meitu/libmtsns/framwork/i/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->d:Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/meitu/myxj/account/activity/AccountHomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->j()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->b:Lcom/meitu/myxj/common/widget/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/d;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->b:Lcom/meitu/myxj/common/widget/a/d;

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->b:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->b:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setCancelable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->b:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->b:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/a/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->b:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->show()V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->a:Lcom/meitu/myxj/account/activity/AccountHomeActivity$a;

    invoke-static {p0, v0}, Lcom/meitu/myxj/account/d/b;->c(Landroid/app/Activity;Lcom/meitu/libmtsns/framwork/i/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->d:Z

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->d:Z

    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->b:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->b:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->b:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/myxj/account/a/a;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/account/a/a;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    new-instance v1, Lcom/meitu/myxj/account/activity/AccountHomeActivity$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity$2;-><init>(Lcom/meitu/myxj/account/activity/AccountHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/account/a/a;->a(Lcom/meitu/myxj/common/api/i;)V

    return-void
.end method

.method private i()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->b()Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/personal/d/b;->a(Lcom/meitu/myxj/personal/bean/CustomBeautyBean;)V

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->p()V

    return-void
.end method

.method private j()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->e:I

    invoke-static {p0, v0}, Lcom/meitu/myxj/account/d/d;->b(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->finish()V

    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/personal/activity/HappyShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/meitu/myxj/a/a;->a()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript;->a()V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/c/b;

    invoke-direct {v1}, Lcom/meitu/myxj/beautysteward/c/b;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->e:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/c/a;

    invoke-direct {v1}, Lcom/meitu/myxj/beautysteward/c/a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->e:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    invoke-static {}, Lcom/meitu/myxj/newyear/b/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/meitu/myxj/newyear/activity/NewYearGiftActivity;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/meitu/myxj/newyear/b/b;->a(Z)V

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->e:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    invoke-static {}, Lcom/meitu/myxj/newyear/b/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/meitu/myxj/newyear/activity/NewYearGiftActivity;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/newyear/b/b;->a(Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/UpdateGiftDataEvent;

    sget-object v2, Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;->HOME_SCENE:Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;

    invoke-direct {v1, v2}, Lcom/meitu/myxj/event/UpdateGiftDataEvent;-><init>(Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    iget v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->e:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_9

    invoke-static {p0}, Lcom/meitu/myxj/ecenter/b;->c(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->e:I

    if-ne v0, v3, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/l;

    invoke-direct {v1}, Lcom/meitu/myxj/event/l;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private k()V
    .locals 1

    invoke-static {p0}, Lcom/meitu/myxj/setting/activity/AboutActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static l()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "AccountHomeActivity.java"

    const-class v2, Lcom/meitu/myxj/account/activity/AccountHomeActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.account.activity.AccountHomeActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xd1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->f:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p1, p2, p3}, Lcom/meitu/libmtsns/framwork/a;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->f:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->d:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-virtual {p0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->finish()V
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
    const-string/jumbo v0, "default"

    invoke-direct {p0, v0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "\u7acb\u5373\u6ce8\u518c"

    invoke-static {v0}, Lcom/meitu/myxj/account/d/c;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "default"

    invoke-direct {p0, v0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "QQ"

    invoke-static {v0}, Lcom/meitu/myxj/account/d/c;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->c()V

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "\u5fae\u4fe1"

    invoke-static {v0}, Lcom/meitu/myxj/account/d/c;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->d()V

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "\u5fae\u535a"

    invoke-static {v0}, Lcom/meitu/myxj/account/d/c;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->e()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f1201b7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/meitu/myxj/util/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f040025

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->setContentView(I)V

    const v0, 0x7f1201b8

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {}, Lcom/meitu/myxj/util/c;->h()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->c:Z

    new-instance v0, Lcom/meitu/myxj/account/activity/AccountHomeActivity$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity$a;-><init>(Lcom/meitu/myxj/account/activity/AccountHomeActivity;)V

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->a:Lcom/meitu/myxj/account/activity/AccountHomeActivity$a;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "FORM_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->e:I

    :goto_2
    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->a()V

    return-void

    :cond_0
    const v0, 0x7f040024

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->setContentView(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "FORM_TYPE"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->e:I

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcom/meitu/library/account/b/g;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/meitu/library/account/b/g;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meitu/library/account/b/g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/meitu/library/account/b/g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->h()V

    iget v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/f$d;->e()V

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->e()V

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(Lcom/meitu/library/account/b/h;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->a()V

    iget-object v0, p1, Lcom/meitu/library/account/b/h;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meitu/library/account/b/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/meitu/library/account/b/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/meitu/library/account/b/k;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public onEvent(Lcom/meitu/library/account/b/l;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/meitu/library/account/b/l;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meitu/library/account/b/l;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/meitu/library/account/b/l;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->i()V

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->j()V

    iget v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/f$d;->d()V

    :cond_1
    return-void
.end method

.method public onEvent(Lcom/meitu/library/account/b/n;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->g()V

    return-void
.end method

.method public onEvent(Lcom/meitu/library/account/b/p;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->g()V

    return-void
.end method

.method public onEvent(Lcom/meitu/library/account/b/s;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const v0, 0x7f0a00c1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onResume()V

    iget-boolean v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->d:Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "FORM_TYPE"

    iget v1, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
