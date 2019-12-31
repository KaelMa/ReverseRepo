.class public Lcom/meitu/myxj/home/activity/HomeActivity;
.super Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;

# interfaces
.implements Lcom/meitu/library/analytics/TeemoPageInfo;
.implements Lcom/meitu/myxj/common/innerpush/a$a;
.implements Lcom/meitu/myxj/home/b/b$b;
.implements Lcom/meitu/myxj/home/fragment/BaseHomeFragment$a;
.implements Lcom/meitu/myxj/home/fragment/HomeBannerFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/home/activity/HomeActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity",
        "<",
        "Lcom/meitu/myxj/home/b/b$b;",
        "Lcom/meitu/myxj/home/b/b$a;",
        ">;",
        "Lcom/meitu/library/analytics/TeemoPageInfo;",
        "Lcom/meitu/myxj/common/innerpush/a$a;",
        "Lcom/meitu/myxj/home/b/b$b;",
        "Lcom/meitu/myxj/home/fragment/BaseHomeFragment$a;",
        "Lcom/meitu/myxj/home/fragment/HomeBannerFragment$a;"
    }
.end annotation


# static fields
.field public static g:Ljava/lang/String;

.field private static final i:Ljava/lang/String;


# instance fields
.field protected h:Z

.field private j:Lcom/meitu/myxj/common/widget/a/i;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/meitu/myxj/common/bean/PushData;

.field private o:Landroid/view/View;

.field private p:Lcom/meitu/myxj/home/fragment/BaseHomeFragment;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/TextView;

.field private s:Z

.field private t:Lcom/meitu/myxj/video/editor/weather/b;

.field private u:Landroid/app/Dialog;

.field private v:Lcom/meitu/ecenterlive/union/SDKEventDispatcher;

.field private w:Lcom/meitu/myxj/ecenter/a;

.field private x:Lcom/meitu/myxj/account/d/a;

.field private y:Lcom/meitu/myxj/home/activity/HomeActivity$a;

.field private z:Lcom/meitu/myxj/common/innerpush/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/home/activity/HomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/home/activity/HomeActivity;->i:Ljava/lang/String;

    const-string/jumbo v0, "needExit"

    sput-object v0, Lcom/meitu/myxj/home/activity/HomeActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;-><init>()V

    iput-boolean v2, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->k:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->l:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->n:Lcom/meitu/myxj/common/bean/PushData;

    iput-boolean v2, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->s:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->h:Z

    return-void
.end method

.method private A()V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/meitu/myxj/home/activity/HomeActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/common/mtpush/g;->d()Lcom/meitu/myxj/common/mtpush/MTPushPopupBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/myxj/common/mtpush/MTPushPopupBean;->toPushData()Lcom/meitu/myxj/common/bean/PushData;

    move-result-object v2

    invoke-static {v0}, Lcom/meitu/myxj/common/mtpush/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/meitu/myxj/common/mtpush/MTPushPopupBean;->isPopNil()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/home/activity/HomeActivity;->c(Lcom/meitu/myxj/common/bean/PushData;)V

    :cond_2
    :goto_1
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/ac;->x(Z)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "picture_link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/meitu/myxj/common/bean/PushData;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/meitu/myxj/common/bean/PushData;->url:Ljava/lang/String;

    invoke-static {p0, v0, v4}, Lcom/meitu/myxj/common/widget/a/m;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/myxj/common/widget/a/m$a;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->u:Landroid/app/Dialog;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/myxj/home/activity/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/b;->a(Landroid/content/Context;Z)I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-static {}, Lcom/meitu/myxj/common/innerpush/f;->a()Lcom/meitu/myxj/common/bean/PushData;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/home/activity/HomeActivity;->c(Lcom/meitu/myxj/common/bean/PushData;)V

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/meitu/myxj/common/innerpush/f;->b()Lcom/meitu/myxj/common/bean/PushData;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/home/activity/HomeActivity;->c(Lcom/meitu/myxj/common/bean/PushData;)V

    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->A()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/b;->a(I)V

    new-instance v1, Lcom/meitu/myxj/home/activity/HomeActivity$11;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/home/activity/HomeActivity$11;-><init>(Lcom/meitu/myxj/home/activity/HomeActivity;I)V

    invoke-static {v1}, Lcom/meitu/myxj/common/component/task/set/i$a;->a(Lcom/meitu/myxj/common/component/task/set/j;)Lcom/meitu/myxj/common/component/task/set/i$a;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/home/activity/HomeActivity$10;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/home/activity/HomeActivity$10;-><init>(Lcom/meitu/myxj/home/activity/HomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/set/i$a;->a(Lcom/meitu/myxj/common/component/task/set/k;)Lcom/meitu/myxj/common/component/task/set/i$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/common/component/task/set/i$a;->a(Lcom/meitu/myxj/common/component/task/set/e;)Lcom/meitu/myxj/common/component/task/set/i;

    move-result-object v0

    const-string/jumbo v1, "UPDATE_INSTALL"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/set/i;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private B()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/home/activity/HomeActivity;->finish()V

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/util/af;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private C()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->z:Lcom/meitu/myxj/common/innerpush/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->z:Lcom/meitu/myxj/common/innerpush/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/a/a;->a()Z

    move-result v0

    goto :goto_0
.end method

.method private D()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    aput-object v1, v0, v3

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v4

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    aput-object v1, v0, v3

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v1, v0, v4

    :cond_0
    invoke-static {p0}, Lcom/meitu/mtpermission/MTPermission;->bind(Landroid/app/Activity;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/meitu/mtpermission/impl/Permission;->requestCode(I)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meitu/mtpermission/impl/Permission;->permissions([Ljava/lang/String;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/mtpermission/impl/Permission;->request(Landroid/content/Context;)V

    return-void
.end method

.method private E()V
    .locals 2

    new-instance v0, Lcom/meitu/myxj/home/activity/HomeActivity$4;

    const-string/jumbo v1, "Home_Init_Material"

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/home/activity/HomeActivity$4;-><init>(Lcom/meitu/myxj/home/activity/HomeActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    invoke-static {}, Lcom/meitu/myxj/materialcenter/data/c/b;->a()Lcom/meitu/myxj/materialcenter/data/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/c/b;->b()V

    new-instance v0, Lcom/meitu/myxj/ar/b/a/c;

    invoke-direct {v0}, Lcom/meitu/myxj/ar/b/a/c;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/myxj/ar/b/a/c;->e()V

    return-void
.end method

.method private F()V
    .locals 9

    const/4 v8, 0x2

    const/16 v7, 0x21

    const v0, 0x7f12047c

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->W()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f1204c3

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->q:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->q:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/meitu/myxj/home/activity/HomeActivity$5;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/home/activity/HomeActivity$5;-><init>(Lcom/meitu/myxj/home/activity/HomeActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x7f1204c4

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0a00b2

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "\u3010"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "\u3011"

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string/jumbo v3, "\u3010"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "\u3011"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const-string/jumbo v5, "["

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "]"

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-lez v3, :cond_0

    if-lez v4, :cond_0

    add-int/lit8 v0, v0, -0x2

    :cond_0
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/meitu/myxj/home/activity/HomeActivity$6;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/home/activity/HomeActivity$6;-><init>(Lcom/meitu/myxj/home/activity/HomeActivity;)V

    invoke-virtual {v5, v1, v2, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-lez v3, :cond_1

    if-lez v4, :cond_1

    if-ge v3, v4, :cond_1

    if-le v3, v2, :cond_1

    if-ge v4, v0, :cond_1

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5, v1, v2, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5, v1, v4, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->r:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->r:Landroid/widget/TextView;

    const v1, 0x106000d

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/home/activity/HomeActivity;Lcom/meitu/myxj/common/bean/PushData;)Lcom/meitu/myxj/common/bean/PushData;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->n:Lcom/meitu/myxj/common/bean/PushData;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/home/activity/HomeActivity;)Lcom/meitu/myxj/common/widget/a/i;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->j:Lcom/meitu/myxj/common/widget/a/i;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/home/activity/HomeActivity;Lcom/meitu/myxj/video/editor/weather/b;)Lcom/meitu/myxj/video/editor/weather/b;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->t:Lcom/meitu/myxj/video/editor/weather/b;

    return-object p1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/meitu/myxj/common/activity/UserProtocolWebViewActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/home/activity/HomeActivity;->c(Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ac;->L(Z)V

    goto :goto_0
.end method

.method private a([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/meitu/myxj/common/util/x;->b(Landroid/app/Activity;I)Lcom/meitu/myxj/common/widget/a/i;

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/home/activity/HomeActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/home/activity/HomeActivity;)Lcom/meitu/myxj/common/bean/PushData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->n:Lcom/meitu/myxj/common/bean/PushData;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/home/activity/HomeActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/home/activity/HomeActivity;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->z:Lcom/meitu/myxj/common/innerpush/a/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->z:Lcom/meitu/myxj/common/innerpush/a/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/innerpush/a/a;->a(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/myxj/home/activity/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/home/activity/HomeActivity;->A()V

    return-void
.end method

.method private c(Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/meitu/myxj/home/e/e;->f()V

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->q:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/high16 v3, 0x428c0000    # 70.0f

    invoke-static {v3}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->q:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/meitu/myxj/home/activity/HomeActivity;)Lcom/meitu/myxj/video/editor/weather/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->t:Lcom/meitu/myxj/video/editor/weather/b;

    return-object v0
.end method

.method static synthetic t()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/home/activity/HomeActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method private u()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/home/activity/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v0, Lcom/meitu/myxj/home/fragment/BaseHomeFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/home/fragment/BaseHomeFragment;

    iput-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->p:Lcom/meitu/myxj/home/fragment/BaseHomeFragment;

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->p:Lcom/meitu/myxj/home/fragment/BaseHomeFragment;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->e()Lcom/meitu/myxj/home/fragment/BaseHomeFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->p:Lcom/meitu/myxj/home/fragment/BaseHomeFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f12047a

    iget-object v2, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->p:Lcom/meitu/myxj/home/fragment/BaseHomeFragment;

    sget-object v3, Lcom/meitu/myxj/home/fragment/BaseHomeFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method private x()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0194

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a0192

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a06e3

    new-instance v2, Lcom/meitu/myxj/home/activity/HomeActivity$9;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/home/activity/HomeActivity$9;-><init>(Lcom/meitu/myxj/home/activity/HomeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILcom/meitu/myxj/common/widget/a/i$b;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a06e4

    new-instance v2, Lcom/meitu/myxj/home/activity/HomeActivity$8;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/home/activity/HomeActivity$8;-><init>(Lcom/meitu/myxj/home/activity/HomeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->j:Lcom/meitu/myxj/common/widget/a/i;

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->j:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    goto :goto_0
.end method

.method private y()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->j:Lcom/meitu/myxj/common/widget/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->j:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/home/activity/HomeActivity$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/home/activity/HomeActivity$a;-><init>(Lcom/meitu/myxj/home/activity/HomeActivity;)V

    iput-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->y:Lcom/meitu/myxj/home/activity/HomeActivity$a;

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->y:Lcom/meitu/myxj/home/activity/HomeActivity$a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/home/activity/HomeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/meitu/myxj/common/activity/UserProtocolWebViewActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v2, 0x7f0a06e2

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "https://api.meitu.com/agreements/meiyan/v3.html?lang=en"

    :cond_1
    sget-object v2, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a043b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    goto :goto_0
.end method

.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/home/activity/HomeActivity;->h()Lcom/meitu/myxj/home/b/b$a;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->p:Lcom/meitu/myxj/home/fragment/BaseHomeFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->p:Lcom/meitu/myxj/home/fragment/BaseHomeFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/fragment/BaseHomeFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->p:Lcom/meitu/myxj/home/fragment/BaseHomeFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/home/fragment/BaseHomeFragment;->a(F)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/common/bean/PushData;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/home/activity/HomeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/myxj/home/activity/HomeActivity$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/home/activity/HomeActivity$2;-><init>(Lcom/meitu/myxj/home/activity/HomeActivity;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/activity/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->p:Lcom/meitu/myxj/home/fragment/BaseHomeFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->p:Lcom/meitu/myxj/home/fragment/BaseHomeFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/home/fragment/BaseHomeFragment;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->p:Lcom/meitu/myxj/home/fragment/BaseHomeFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->p:Lcom/meitu/myxj/home/fragment/BaseHomeFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/home/fragment/BaseHomeFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/meitu/myxj/common/bean/PushData;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/home/activity/HomeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/myxj/home/activity/HomeActivity$3;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/home/activity/HomeActivity$3;-><init>(Lcom/meitu/myxj/home/activity/HomeActivity;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/activity/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public declared-synchronized c(Lcom/meitu/myxj/common/bean/PushData;)V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/myxj/home/activity/HomeActivity;->y()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    iget-boolean v0, p1, Lcom/meitu/myxj/common/bean/PushData;->isInner:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/meitu/myxj/common/bean/PushData;->popup_condition:I

    invoke-static {v0}, Lcom/meitu/myxj/common/innerpush/g;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-direct {p0}, Lcom/meitu/myxj/home/activity/HomeActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->z:Lcom/meitu/myxj/common/innerpush/a/a;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->k:Z

    :cond_3
    iget v0, p1, Lcom/meitu/myxj/common/bean/PushData;->poptype:I

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/meitu/myxj/common/innerpush/a/e;

    invoke-direct {v0, p0, p1}, Lcom/meitu/myxj/common/innerpush/a/e;-><init>(Landroid/content/Context;Lcom/meitu/myxj/common/bean/PushData;)V

    iput-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->z:Lcom/meitu/myxj/common/innerpush/a/a;

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->z:Lcom/meitu/myxj/common/innerpush/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/home/activity/HomeActivity;->b(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->z:Lcom/meitu/myxj/common/innerpush/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/a/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_2
    iget v0, p1, Lcom/meitu/myxj/common/bean/PushData;->openType:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_5

    new-instance v0, Lcom/meitu/myxj/common/innerpush/a/d;

    invoke-direct {v0, p0, p1}, Lcom/meitu/myxj/common/innerpush/a/d;-><init>(Landroid/content/Context;Lcom/meitu/myxj/common/bean/PushData;)V

    iput-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->z:Lcom/meitu/myxj/common/innerpush/a/a;

    goto :goto_1

    :cond_5
    iget v0, p1, Lcom/meitu/myxj/common/bean/PushData;->openType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    new-instance v0, Lcom/meitu/myxj/common/innerpush/a/c;

    new-instance v1, Lcom/meitu/myxj/home/activity/HomeActivity$12;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/home/activity/HomeActivity$12;-><init>(Lcom/meitu/myxj/home/activity/HomeActivity;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/meitu/myxj/common/innerpush/a/c;-><init>(Landroid/content/Context;Lcom/meitu/myxj/common/bean/PushData;Lcom/meitu/myxj/common/innerpush/h$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->z:Lcom/meitu/myxj/common/innerpush/a/a;

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/meitu/myxj/common/innerpush/a/b;

    invoke-direct {v0, p0, p1}, Lcom/meitu/myxj/common/innerpush/a/b;-><init>(Landroid/content/Context;Lcom/meitu/myxj/common/bean/PushData;)V

    iput-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->z:Lcom/meitu/myxj/common/innerpush/a/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public finish()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->finish()V

    return-void
.end method

.method protected g()V
    .locals 1

    const v0, 0x7f12047b

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->o:Landroid/view/View;

    invoke-direct {p0}, Lcom/meitu/myxj/home/activity/HomeActivity;->F()V

    return-void
.end method

.method public getTeemoPageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "homepage"

    return-object v0
.end method

.method public h()Lcom/meitu/myxj/home/b/b$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/home/c/b;

    invoke-direct {v0}, Lcom/meitu/myxj/home/c/b;-><init>()V

    return-object v0
.end method

.method public i()V
    .locals 0

    invoke-static {p0}, Lcom/meitu/myxj/common/util/n;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public j()Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/util/ac;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19

    invoke-static {v1, v2}, Lcom/meitu/myxj/beauty/c/f;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    const v0, 0x7f0a041f

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/home/e/e;->c()V

    invoke-static {}, Lcom/meitu/myxj/util/p$b;->b()V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/b$d;->b()V

    const-string/jumbo v1, "save_share_page_banner"

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/h$k;->a(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/meitu/myxj/common/util/n;->c(Landroid/app/Activity;Z)V

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/util/l;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/home/e/e;->b()V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/b$d;->c()V

    invoke-static {p0}, Lcom/meitu/myxj/modular/a/d;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/home/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public l()V
    .locals 3

    const v0, 0x7f0a06e7

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "file:///android_asset/ad/tutorial/ar.html"

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->b:Ljava/lang/String;

    const-string/jumbo v2, " "

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/home/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public m()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/meitu/myxj/util/l;->a(Z)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v1, v0}, Lcom/meitu/myxj/common/util/n;->a(Landroid/app/Activity;ILjava/lang/String;ZZ)V

    invoke-static {}, Lcom/meitu/myxj/moviepicture/d/d$b;->a()V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/b$d;->h()V

    move v0, v1

    goto :goto_0
.end method

.method public mainPhotoDined([Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionDined;
        value = 0x1
    .end annotation

    invoke-direct {p0, p1}, Lcom/meitu/myxj/home/activity/HomeActivity;->a([Ljava/lang/String;)V

    return-void
.end method

.method public mainPhotoNoShow([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionNoShowRationable;
        value = 0x1
    .end annotation

    invoke-direct {p0, p1}, Lcom/meitu/myxj/home/activity/HomeActivity;->a([Ljava/lang/String;)V

    return-void
.end method

.method public mainPhototGrand()V
    .locals 1
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionGranded;
        value = 0x1
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/home/activity/HomeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/home/activity/HomeActivity;->i()V

    goto :goto_0
.end method

.method public n()V
    .locals 0

    invoke-static {p0}, Lcom/meitu/myxj/ecenter/b;->a(Landroid/app/Activity;)V

    invoke-static {}, Lcom/meitu/myxj/home/e/e;->i()V

    return-void
.end method

.method public o()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/util/l;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, v0}, Lcom/meitu/myxj/common/util/n;->b(Landroid/app/Activity;Z)V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/f$d;->a()V

    const-string/jumbo v1, "\u4ea7\u54c1\u9996\u9875\u989c\u503c\u7ba1\u5bb6icon"

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/f/f$d;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/util/p$b;->d()V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/b$d;->e()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x400

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/myxj/home/activity/HomeActivity;->D()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/home/activity/HomeActivity;->c(Z)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/meitu/myxj/common/util/ag;->b(Landroid/app/Activity;Z)V

    const v0, 0x7f0400f5

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/activity/HomeActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/home/activity/HomeActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/home/b/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/b/b$a;->d()V

    invoke-direct {p0}, Lcom/meitu/myxj/home/activity/HomeActivity;->z()V

    new-instance v0, Lcom/meitu/ecenterlive/union/SDKEventDispatcher;

    invoke-direct {v0, p0}, Lcom/meitu/ecenterlive/union/SDKEventDispatcher;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->v:Lcom/meitu/ecenterlive/union/SDKEventDispatcher;

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->v:Lcom/meitu/ecenterlive/union/SDKEventDispatcher;

    invoke-virtual {v0}, Lcom/meitu/ecenterlive/union/SDKEventDispatcher;->register()V

    new-instance v0, Lcom/meitu/myxj/ecenter/a;

    invoke-direct {v0}, Lcom/meitu/myxj/ecenter/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->w:Lcom/meitu/myxj/ecenter/a;

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->w:Lcom/meitu/myxj/ecenter/a;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/ecenter/a;->a(Landroid/app/Activity;)V

    new-instance v0, Lcom/meitu/myxj/account/d/a;

    invoke-direct {v0}, Lcom/meitu/myxj/account/d/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->x:Lcom/meitu/myxj/account/d/a;

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->x:Lcom/meitu/myxj/account/d/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/account/d/a;->a()V

    invoke-virtual {p0}, Lcom/meitu/myxj/home/activity/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/home/activity/HomeActivity;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lcom/meitu/myxj/home/activity/HomeActivity;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onCreate needExit = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/home/activity/HomeActivity;->B()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/home/activity/HomeActivity;->g()V

    invoke-direct {p0}, Lcom/meitu/myxj/home/activity/HomeActivity;->u()V

    invoke-direct {p0}, Lcom/meitu/myxj/home/activity/HomeActivity;->x()V

    invoke-direct {p0}, Lcom/meitu/myxj/home/activity/HomeActivity;->A()V

    invoke-static {}, Lcom/meitu/myxj/common/innerpush/a;->a()Lcom/meitu/myxj/common/innerpush/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/innerpush/a;->a(Lcom/meitu/myxj/common/innerpush/a$a;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/home/activity/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/mtpush/b;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/meitu/myxj/home/activity/HomeActivity$1;

    const-string/jumbo v1, "Home_Init_Push"

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/home/activity/HomeActivity$1;-><init>(Lcom/meitu/myxj/home/activity/HomeActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    invoke-direct {p0}, Lcom/meitu/myxj/home/activity/HomeActivity;->D()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/aa;

    invoke-direct {v1}, Lcom/meitu/myxj/event/aa;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/z;

    invoke-direct {v1}, Lcom/meitu/myxj/event/z;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/myxj/ad/util/h;->a()V

    invoke-static {}, Lcom/meitu/myxj/ad/util/h;->b()V

    if-nez p1, :cond_1

    const-string/jumbo v0, "image_select_page_banner"

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/h$k;->a(Ljava/lang/String;)V

    :cond_1
    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/home/activity/HomeActivity$7;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/home/activity/HomeActivity$7;-><init>(Lcom/meitu/myxj/home/activity/HomeActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/selfie/helper/a/d;->d()Lcom/meitu/myxj/selfie/helper/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/a/d;->e()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->v:Lcom/meitu/ecenterlive/union/SDKEventDispatcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->v:Lcom/meitu/ecenterlive/union/SDKEventDispatcher;

    invoke-virtual {v0}, Lcom/meitu/ecenterlive/union/SDKEventDispatcher;->unregister()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->y:Lcom/meitu/myxj/home/activity/HomeActivity$a;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/activity/HomeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->w:Lcom/meitu/myxj/ecenter/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->w:Lcom/meitu/myxj/ecenter/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/ecenter/a;->a()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->z:Lcom/meitu/myxj/common/innerpush/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->z:Lcom/meitu/myxj/common/innerpush/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/a/a;->d()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->x:Lcom/meitu/myxj/account/d/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->x:Lcom/meitu/myxj/account/d/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/account/d/a;->b()V

    :cond_3
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iput-boolean v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->h:Z

    invoke-direct {p0}, Lcom/meitu/myxj/home/activity/HomeActivity;->B()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const-string/jumbo v0, "change_language"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/home/activity/HomeActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/home/activity/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    sget-object v0, Lcom/meitu/myxj/home/activity/HomeActivity;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lcom/meitu/myxj/home/activity/HomeActivity;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onNewIntent needExit = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/myxj/home/activity/HomeActivity;->B()V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/meitu/myxj/home/activity/HomeActivity;->setIntent(Landroid/content/Intent;)V

    goto :goto_0
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

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

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

.method protected onRestart()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onRestart()V

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->u:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->z:Lcom/meitu/myxj/common/innerpush/a/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/home/activity/HomeActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->z:Lcom/meitu/myxj/common/innerpush/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/a/a;->b()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onResume()V

    iget-boolean v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->m:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->m:Z

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->n:Lcom/meitu/myxj/common/bean/PushData;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->l:Z

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/meitu/myxj/home/activity/HomeActivity;->b(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->n:Lcom/meitu/myxj/common/bean/PushData;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/activity/HomeActivity;->c(Lcom/meitu/myxj/common/bean/PushData;)V

    :cond_0
    iput-boolean v1, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->h:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/home/activity/HomeActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/home/b/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/b/b$a;->e()V

    const-string/jumbo v0, "homepageappr"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/common/g/j;->a()Lcom/meitu/myxj/common/g/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/g/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/h/b$c;->c(Ljava/lang/String;)V

    const-class v0, Lcom/meitu/myxj/home/activity/HomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/h$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->p:Lcom/meitu/myxj/home/fragment/BaseHomeFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->p:Lcom/meitu/myxj/home/fragment/BaseHomeFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/fragment/BaseHomeFragment;->c()V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/home/activity/HomeActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/home/b/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/b/b$a;->f()V

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->o:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/common/api/g;->a()Lcom/meitu/myxj/common/api/g;

    move-result-object v2

    iget-boolean v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->s:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/meitu/myxj/common/api/g;->a(Z)V

    invoke-static {}, Lcom/meitu/myxj/materialcenter/data/c/b;->a()Lcom/meitu/myxj/materialcenter/data/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/data/c/b;->a(Z)V

    iput-boolean v1, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->s:Z

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->u:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->u:Landroid/app/Dialog;

    instance-of v0, v0, Lcom/meitu/myxj/common/widget/a/m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->u:Landroid/app/Dialog;

    check-cast v0, Lcom/meitu/myxj/common/widget/a/m;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/m;->a()V

    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onStop()V

    const-class v0, Lcom/meitu/myxj/home/activity/HomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->p:Lcom/meitu/myxj/home/fragment/BaseHomeFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->p:Lcom/meitu/myxj/home/fragment/BaseHomeFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/fragment/BaseHomeFragment;->d()V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/home/e/e;->a()V

    invoke-static {}, Lcom/meitu/myxj/util/p$b;->c()V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/b$d;->d()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/setting/activity/MySettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public phoneStateAndStorageDined([Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionDined;
        value = 0x0
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    if-gtz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v3, p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, p1, v2

    const-string/jumbo v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0, v1}, Lcom/meitu/myxj/common/util/x;->a(Landroid/app/Activity;I)Lcom/meitu/myxj/common/widget/a/i;

    move v0, v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/meitu/myxj/home/activity/HomeActivity;->E()V

    :cond_4
    sget-object v1, Lcom/meitu/myxj/home/activity/HomeActivity;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ">>>phoneStateAndStorageDined isStorageStatePerLost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public phoneStateAndStorageGranded()V
    .locals 2
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionGranded;
        value = 0x0
    .end annotation

    sget-object v0, Lcom/meitu/myxj/home/activity/HomeActivity;->i:Ljava/lang/String;

    const-string/jumbo v1, ">>>phoneStateAndStorageGranded"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/myxj/home/activity/HomeActivity;->E()V

    return-void
.end method

.method public phoneStateAndStorageNoshow([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionNoShowRationable;
        value = 0x0
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    if-gtz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v3, p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, p1, v2

    const-string/jumbo v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0, v1}, Lcom/meitu/myxj/common/util/x;->a(Landroid/app/Activity;I)Lcom/meitu/myxj/common/widget/a/i;

    move v0, v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/meitu/myxj/home/activity/HomeActivity;->E()V

    :cond_4
    sget-object v1, Lcom/meitu/myxj/home/activity/HomeActivity;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ">>>phoneStateAndStorageNoshow isStorageStatePerLost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->p:Lcom/meitu/myxj/home/fragment/BaseHomeFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->p:Lcom/meitu/myxj/home/fragment/BaseHomeFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/fragment/BaseHomeFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/myxj/home/activity/HomeActivity;->finish()V

    return-void
.end method

.method public s()V
    .locals 4

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/common/mtpush/g;->d()Lcom/meitu/myxj/common/mtpush/MTPushPopupBean;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/meitu/myxj/common/mtpush/MTPushPopupBean;->toPushData()Lcom/meitu/myxj/common/bean/PushData;

    move-result-object v2

    invoke-static {v0}, Lcom/meitu/myxj/common/mtpush/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/meitu/myxj/common/mtpush/MTPushPopupBean;->isPopNil()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/home/activity/HomeActivity;->c(Lcom/meitu/myxj/common/bean/PushData;)V

    :cond_2
    :goto_1
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/ac;->x(Z)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "picture_link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/meitu/myxj/common/bean/PushData;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/meitu/myxj/common/bean/PushData;->url:Ljava/lang/String;

    new-instance v1, Lcom/meitu/myxj/home/activity/HomeActivity$13;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/home/activity/HomeActivity$13;-><init>(Lcom/meitu/myxj/home/activity/HomeActivity;)V

    invoke-static {p0, v0, v1}, Lcom/meitu/myxj/common/widget/a/m;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/myxj/common/widget/a/m$a;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->u:Landroid/app/Dialog;

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/meitu/myxj/common/util/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity;->k:Z

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/home/activity/HomeActivity;->a(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    invoke-direct {p0, p1}, Lcom/meitu/myxj/home/activity/HomeActivity;->a(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method protected v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
