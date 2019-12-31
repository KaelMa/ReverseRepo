.class public Lcom/meitu/meiyancamera/MyxjActivity;
.super Lcom/meitu/myxj/common/activity/BaseActivity;

# interfaces
.implements Lcom/meitu/library/analytics/TeemoPageInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyancamera/MyxjActivity$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Lcom/meitu/myxj/common/innerpush/d;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/meiyancamera/MyxjActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/meiyancamera/MyxjActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/meiyancamera/MyxjActivity;->b:Z

    iput-boolean v0, p0, Lcom/meitu/meiyancamera/MyxjActivity;->c:Z

    iput-boolean v0, p0, Lcom/meitu/meiyancamera/MyxjActivity;->d:Z

    iput v0, p0, Lcom/meitu/meiyancamera/MyxjActivity;->e:I

    iput-boolean v0, p0, Lcom/meitu/meiyancamera/MyxjActivity;->g:Z

    iput-boolean v0, p0, Lcom/meitu/meiyancamera/MyxjActivity;->h:Z

    return-void
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/MyxjActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/b;->a(Landroid/content/Context;Z)I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyancamera/MyxjActivity;->e:I

    iget v0, p0, Lcom/meitu/meiyancamera/MyxjActivity;->e:I

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/meitu/meiyancamera/MyxjActivity$3;

    invoke-direct {v0, p0}, Lcom/meitu/meiyancamera/MyxjActivity$3;-><init>(Lcom/meitu/meiyancamera/MyxjActivity;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/set/i$a;->a(Lcom/meitu/myxj/common/component/task/set/j;)Lcom/meitu/myxj/common/component/task/set/i$a;

    move-result-object v0

    new-instance v2, Lcom/meitu/meiyancamera/MyxjActivity$2;

    invoke-direct {v2, p0}, Lcom/meitu/meiyancamera/MyxjActivity$2;-><init>(Lcom/meitu/meiyancamera/MyxjActivity;)V

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/component/task/set/i$a;->a(Lcom/meitu/myxj/common/component/task/set/k;)Lcom/meitu/myxj/common/component/task/set/i$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/common/component/task/set/i$a;->a(Lcom/meitu/myxj/common/component/task/set/e;)Lcom/meitu/myxj/common/component/task/set/i;

    move-result-object v0

    const-string/jumbo v2, "FIRST_INSTALL"

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/component/task/set/i;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v2

    iget v0, p0, Lcom/meitu/meiyancamera/MyxjActivity;->e:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/meitu/meiyancamera/MyxjActivity;->e:I

    if-ne v0, v3, :cond_4

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/meitu/business/ads/core/c;->a(Z)V

    iget v0, p0, Lcom/meitu/meiyancamera/MyxjActivity;->e:I

    if-ne v0, v1, :cond_2

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/c/f$c;->f(Z)V

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/an;->a(Z)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lcom/meitu/meiyancamera/MyxjActivity;->e:I

    if-ne v0, v3, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->A()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/b;->a(I)V

    new-instance v2, Lcom/meitu/meiyancamera/MyxjActivity$6;

    invoke-direct {v2, p0, v0}, Lcom/meitu/meiyancamera/MyxjActivity$6;-><init>(Lcom/meitu/meiyancamera/MyxjActivity;I)V

    invoke-static {v2}, Lcom/meitu/myxj/common/component/task/set/i$a;->a(Lcom/meitu/myxj/common/component/task/set/j;)Lcom/meitu/myxj/common/component/task/set/i$a;

    move-result-object v0

    new-instance v2, Lcom/meitu/meiyancamera/MyxjActivity$5;

    invoke-direct {v2, p0}, Lcom/meitu/meiyancamera/MyxjActivity$5;-><init>(Lcom/meitu/meiyancamera/MyxjActivity;)V

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/component/task/set/i$a;->a(Lcom/meitu/myxj/common/component/task/set/k;)Lcom/meitu/myxj/common/component/task/set/i$a;

    move-result-object v0

    new-instance v2, Lcom/meitu/meiyancamera/MyxjActivity$4;

    invoke-direct {v2, p0}, Lcom/meitu/meiyancamera/MyxjActivity$4;-><init>(Lcom/meitu/meiyancamera/MyxjActivity;)V

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/component/task/set/i$a;->a(Lcom/meitu/myxj/common/component/task/set/k;)Lcom/meitu/myxj/common/component/task/set/i$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/common/component/task/set/i$a;->a(Lcom/meitu/myxj/common/component/task/set/e;)Lcom/meitu/myxj/common/component/task/set/i;

    move-result-object v0

    const-string/jumbo v2, "UPDATE_INSTALL"

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/component/task/set/i;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/meitu/meiyancamera/MyxjActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/MyxjActivity;->b()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/MyxjActivity;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/meiyancamera/MyxjActivity;->b:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/home/activity/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "isFirstInstall"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/MyxjActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/MyxjActivity;->finish()V

    const v0, 0x7f050022

    const v1, 0x7f050023

    invoke-virtual {p0, v0, v1}, Lcom/meitu/meiyancamera/MyxjActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/appsflyer/h;->c()Lcom/appsflyer/h;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/myxj/common/util/c;->a:Z

    invoke-virtual {v0, v1}, Lcom/appsflyer/h;->a(Z)V

    invoke-static {}, Lcom/appsflyer/h;->c()Lcom/appsflyer/h;

    move-result-object v0

    const-string/jumbo v1, "wVQ2waEpjioxZsukHmptoK"

    new-instance v2, Lcom/meitu/meiyancamera/MyxjActivity$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/meitu/meiyancamera/MyxjActivity$a;-><init>(Lcom/meitu/meiyancamera/MyxjActivity$1;)V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/MyxjActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/h;->a(Ljava/lang/String;Lcom/appsflyer/f;Landroid/content/Context;)Lcom/appsflyer/h;

    invoke-static {}, Lcom/appsflyer/h;->c()Lcom/appsflyer/h;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/h;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/h;->c()Lcom/appsflyer/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/MyxjActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/h;->a(Landroid/app/Application;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/meiyancamera/MyxjActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/MyxjActivity;->h:Z

    return v0
.end method

.method private c()V
    .locals 2

    iget v0, p0, Lcom/meitu/meiyancamera/MyxjActivity;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/innerpush/d$a;

    invoke-direct {v0}, Lcom/meitu/myxj/common/innerpush/d$a;-><init>()V

    new-instance v1, Lcom/meitu/myxj/common/innerpush/b/b;

    invoke-direct {v1}, Lcom/meitu/myxj/common/innerpush/b/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/innerpush/d$a;->a(Lcom/meitu/myxj/common/innerpush/b/a;)Lcom/meitu/myxj/common/innerpush/d$a;

    new-instance v1, Lcom/meitu/myxj/common/innerpush/b/e;

    invoke-direct {v1}, Lcom/meitu/myxj/common/innerpush/b/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/innerpush/d$a;->a(Lcom/meitu/myxj/common/innerpush/b/a;)Lcom/meitu/myxj/common/innerpush/d$a;

    new-instance v1, Lcom/meitu/myxj/common/innerpush/b/i;

    invoke-direct {v1}, Lcom/meitu/myxj/common/innerpush/b/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/innerpush/d$a;->a(Lcom/meitu/myxj/common/innerpush/b/a;)Lcom/meitu/myxj/common/innerpush/d$a;

    new-instance v1, Lcom/meitu/myxj/common/innerpush/b/l;

    invoke-direct {v1}, Lcom/meitu/myxj/common/innerpush/b/l;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/innerpush/d$a;->a(Lcom/meitu/myxj/common/innerpush/b/a;)Lcom/meitu/myxj/common/innerpush/d$a;

    new-instance v1, Lcom/meitu/myxj/common/innerpush/b/h;

    invoke-direct {v1}, Lcom/meitu/myxj/common/innerpush/b/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/innerpush/d$a;->a(Lcom/meitu/myxj/common/innerpush/b/a;)Lcom/meitu/myxj/common/innerpush/d$a;

    new-instance v1, Lcom/meitu/myxj/common/innerpush/b/k;

    invoke-direct {v1}, Lcom/meitu/myxj/common/innerpush/b/k;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/innerpush/d$a;->a(Lcom/meitu/myxj/common/innerpush/b/a;)Lcom/meitu/myxj/common/innerpush/d$a;

    new-instance v1, Lcom/meitu/myxj/common/innerpush/b/j;

    invoke-direct {v1}, Lcom/meitu/myxj/common/innerpush/b/j;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/innerpush/d$a;->a(Lcom/meitu/myxj/common/innerpush/b/a;)Lcom/meitu/myxj/common/innerpush/d$a;

    new-instance v1, Lcom/meitu/myxj/common/innerpush/b/d;

    invoke-direct {v1}, Lcom/meitu/myxj/common/innerpush/b/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/innerpush/d$a;->a(Lcom/meitu/myxj/common/innerpush/b/a;)Lcom/meitu/myxj/common/innerpush/d$a;

    new-instance v1, Lcom/meitu/myxj/common/innerpush/b/c;

    invoke-direct {v1}, Lcom/meitu/myxj/common/innerpush/b/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/innerpush/d$a;->a(Lcom/meitu/myxj/common/innerpush/b/a;)Lcom/meitu/myxj/common/innerpush/d$a;

    new-instance v1, Lcom/meitu/myxj/common/innerpush/b/g;

    invoke-direct {v1}, Lcom/meitu/myxj/common/innerpush/b/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/innerpush/d$a;->a(Lcom/meitu/myxj/common/innerpush/b/a;)Lcom/meitu/myxj/common/innerpush/d$a;

    new-instance v1, Lcom/meitu/myxj/common/innerpush/b/f;

    invoke-direct {v1}, Lcom/meitu/myxj/common/innerpush/b/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/innerpush/d$a;->a(Lcom/meitu/myxj/common/innerpush/b/a;)Lcom/meitu/myxj/common/innerpush/d$a;

    new-instance v1, Lcom/meitu/myxj/common/innerpush/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/d$a;->a()Lcom/meitu/myxj/common/innerpush/b/a;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/meitu/myxj/common/innerpush/d;-><init>(Lcom/meitu/myxj/common/innerpush/b/a;)V

    iput-object v1, p0, Lcom/meitu/meiyancamera/MyxjActivity;->f:Lcom/meitu/myxj/common/innerpush/d;

    iget-object v0, p0, Lcom/meitu/meiyancamera/MyxjActivity;->f:Lcom/meitu/myxj/common/innerpush/d;

    invoke-static {}, Lcom/meitu/myxj/common/innerpush/a;->a()Lcom/meitu/myxj/common/innerpush/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/innerpush/a;->b()Lcom/meitu/myxj/common/innerpush/e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/innerpush/d;->a(Lcom/meitu/myxj/common/innerpush/k;)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/MyxjActivity;->f:Lcom/meitu/myxj/common/innerpush/d;

    invoke-static {}, Lcom/meitu/myxj/common/innerpush/a;->a()Lcom/meitu/myxj/common/innerpush/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/innerpush/a;->c()Lcom/meitu/myxj/common/innerpush/b/l$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/innerpush/d;->a(Lcom/meitu/myxj/common/innerpush/k;)V

    invoke-static {}, Lcom/meitu/myxj/common/innerpush/e;->d()Lcom/meitu/myxj/common/innerpush/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/e;->e()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/myxj/common/innerpush/d$a;

    invoke-direct {v0}, Lcom/meitu/myxj/common/innerpush/d$a;-><init>()V

    new-instance v1, Lcom/meitu/myxj/common/innerpush/b/b;

    invoke-direct {v1}, Lcom/meitu/myxj/common/innerpush/b/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/innerpush/d$a;->a(Lcom/meitu/myxj/common/innerpush/b/a;)Lcom/meitu/myxj/common/innerpush/d$a;

    new-instance v1, Lcom/meitu/myxj/common/innerpush/b/e;

    invoke-direct {v1}, Lcom/meitu/myxj/common/innerpush/b/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/innerpush/d$a;->a(Lcom/meitu/myxj/common/innerpush/b/a;)Lcom/meitu/myxj/common/innerpush/d$a;

    new-instance v1, Lcom/meitu/myxj/common/innerpush/b/h;

    invoke-direct {v1}, Lcom/meitu/myxj/common/innerpush/b/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/innerpush/d$a;->a(Lcom/meitu/myxj/common/innerpush/b/a;)Lcom/meitu/myxj/common/innerpush/d$a;

    new-instance v1, Lcom/meitu/myxj/common/innerpush/b/i;

    invoke-direct {v1}, Lcom/meitu/myxj/common/innerpush/b/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/innerpush/d$a;->a(Lcom/meitu/myxj/common/innerpush/b/a;)Lcom/meitu/myxj/common/innerpush/d$a;

    new-instance v1, Lcom/meitu/myxj/common/innerpush/b/k;

    invoke-direct {v1}, Lcom/meitu/myxj/common/innerpush/b/k;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/innerpush/d$a;->a(Lcom/meitu/myxj/common/innerpush/b/a;)Lcom/meitu/myxj/common/innerpush/d$a;

    new-instance v1, Lcom/meitu/myxj/common/innerpush/b/j;

    invoke-direct {v1}, Lcom/meitu/myxj/common/innerpush/b/j;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/innerpush/d$a;->a(Lcom/meitu/myxj/common/innerpush/b/a;)Lcom/meitu/myxj/common/innerpush/d$a;

    new-instance v1, Lcom/meitu/myxj/common/innerpush/b/d;

    invoke-direct {v1}, Lcom/meitu/myxj/common/innerpush/b/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/innerpush/d$a;->a(Lcom/meitu/myxj/common/innerpush/b/a;)Lcom/meitu/myxj/common/innerpush/d$a;

    new-instance v1, Lcom/meitu/myxj/common/innerpush/b/c;

    invoke-direct {v1}, Lcom/meitu/myxj/common/innerpush/b/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/innerpush/d$a;->a(Lcom/meitu/myxj/common/innerpush/b/a;)Lcom/meitu/myxj/common/innerpush/d$a;

    new-instance v1, Lcom/meitu/myxj/common/innerpush/b/g;

    invoke-direct {v1}, Lcom/meitu/myxj/common/innerpush/b/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/innerpush/d$a;->a(Lcom/meitu/myxj/common/innerpush/b/a;)Lcom/meitu/myxj/common/innerpush/d$a;

    new-instance v1, Lcom/meitu/myxj/common/innerpush/b/f;

    invoke-direct {v1}, Lcom/meitu/myxj/common/innerpush/b/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/innerpush/d$a;->a(Lcom/meitu/myxj/common/innerpush/b/a;)Lcom/meitu/myxj/common/innerpush/d$a;

    new-instance v1, Lcom/meitu/myxj/common/innerpush/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/d$a;->a()Lcom/meitu/myxj/common/innerpush/b/a;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/meitu/myxj/common/innerpush/d;-><init>(Lcom/meitu/myxj/common/innerpush/b/a;)V

    iput-object v1, p0, Lcom/meitu/meiyancamera/MyxjActivity;->f:Lcom/meitu/myxj/common/innerpush/d;

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/meiyancamera/MyxjActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/MyxjActivity;->e()V

    return-void
.end method

.method static synthetic d(Lcom/meitu/meiyancamera/MyxjActivity;)I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/MyxjActivity;->e:I

    return v0
.end method

.method private d()V
    .locals 0

    return-void
.end method

.method private e()V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/meitu/myxj/common/net/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/meitu/meiyancamera/MyxjActivity;->f:Lcom/meitu/myxj/common/innerpush/d;

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/MyxjActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/meitu/myxj/common/innerpush/i;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/meitu/myxj/common/innerpush/l;

    iget v0, p0, Lcom/meitu/meiyancamera/MyxjActivity;->e:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {v6, v0}, Lcom/meitu/myxj/common/innerpush/l;-><init>(Z)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/meitu/myxj/common/innerpush/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/myxj/common/innerpush/b;)V

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/meitu/myxj/video/editor/a/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    invoke-static {}, Lcom/meitu/myxj/util/n$a$a;->b()V

    invoke-static {}, Lcom/meitu/myxj/util/n$a$d;->b()V

    invoke-static {}, Lcom/meitu/myxj/util/n$a$b;->b()V

    invoke-static {}, Lcom/meitu/myxj/util/n$a$c;->b()V

    iput-boolean v1, p0, Lcom/meitu/meiyancamera/MyxjActivity;->c:Z

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method static synthetic e(Lcom/meitu/meiyancamera/MyxjActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/MyxjActivity;->d()V

    return-void
.end method

.method private f()V
    .locals 3

    iget v0, p0, Lcom/meitu/meiyancamera/MyxjActivity;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    const-class v1, Lcom/meitu/myxj/home/activity/HomeActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meitu/meiyancamera/MyxjActivity$7;

    invoke-direct {v2, p0}, Lcom/meitu/meiyancamera/MyxjActivity$7;-><init>(Lcom/meitu/meiyancamera/MyxjActivity;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/meitu/business/ads/core/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/meitu/business/ads/core/b/q;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meitu/meiyancamera/MyxjActivity;->g()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/meitu/meiyancamera/MyxjActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/MyxjActivity;->g()V

    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/meiyancamera/MyxjActivity;->a(Z)V

    return-void
.end method

.method static synthetic g(Lcom/meitu/meiyancamera/MyxjActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/MyxjActivity;->d:Z

    return v0
.end method

.method static synthetic h(Lcom/meitu/meiyancamera/MyxjActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/MyxjActivity;->g:Z

    return v0
.end method


# virtual methods
.method public getTeemoPageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "startuppage"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/MyxjActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/pushkit/sdk/MeituPush;->handleIntent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/MyxjActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/meiyancamera/MyxjActivity;->a()V

    invoke-direct {p0}, Lcom/meitu/meiyancamera/MyxjActivity;->c()V

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/MyxjActivity;->c:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/meitu/meiyancamera/MyxjActivity;->e:I

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/meitu/meiyancamera/MyxjActivity;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->U()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iput-boolean v4, p0, Lcom/meitu/meiyancamera/MyxjActivity;->d:Z

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->x()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v4, p0, Lcom/meitu/meiyancamera/MyxjActivity;->d:Z

    :cond_3
    iget-boolean v0, p0, Lcom/meitu/meiyancamera/MyxjActivity;->d:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c;->p()V

    :cond_4
    iput-boolean v3, p0, Lcom/meitu/meiyancamera/MyxjActivity;->h:Z

    :cond_5
    invoke-static {}, Lcom/meitu/myxj/beauty/a/a;->a()Lcom/meitu/myxj/beauty/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/a/a;->b()V

    invoke-static {}, Lcom/meitu/myxj/personal/d/d;->a()Lcom/meitu/myxj/personal/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/d/d;->b()V

    new-instance v0, Lcom/meitu/meiyancamera/MyxjActivity$1;

    const-string/jumbo v1, "Startup_Init_Sp"

    invoke-direct {v0, p0, v1}, Lcom/meitu/meiyancamera/MyxjActivity$1;-><init>(Lcom/meitu/meiyancamera/MyxjActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/MyxjActivity;->b:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/meitu/mtpermission/MTPermission;->bind(Landroid/app/Activity;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lcom/meitu/mtpermission/impl/Permission;->permissions([Ljava/lang/String;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/meitu/mtpermission/impl/Permission;->requestCode(I)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/mtpermission/impl/Permission;->request(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

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

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/activity/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

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

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onResume()V

    const-string/jumbo v0, "starpageappr"

    invoke-static {v0}, Lcom/meitu/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public videoStickerStorageDined([Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionDined;
        value = 0x1
    .end annotation

    invoke-direct {p0}, Lcom/meitu/meiyancamera/MyxjActivity;->f()V

    return-void
.end method

.method public videoStickerStorageGranded()V
    .locals 2
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionGranded;
        value = 0x1
    .end annotation

    invoke-direct {p0}, Lcom/meitu/meiyancamera/MyxjActivity;->f()V

    new-instance v0, Lcom/meitu/meiyancamera/MyxjActivity$8;

    const-string/jumbo v1, "Startup_Init_Material"

    invoke-direct {v0, p0, v1}, Lcom/meitu/meiyancamera/MyxjActivity$8;-><init>(Lcom/meitu/meiyancamera/MyxjActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    invoke-static {}, Lcom/meitu/myxj/materialcenter/data/c/b;->a()Lcom/meitu/myxj/materialcenter/data/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/c/b;->b()V

    return-void
.end method

.method public videoStickerStorageNoshow([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionNoShowRationable;
        value = 0x1
    .end annotation

    invoke-direct {p0}, Lcom/meitu/meiyancamera/MyxjActivity;->f()V

    return-void
.end method
