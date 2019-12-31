.class public Lcom/meitu/library/account/util/AccountSdk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/account/util/AccountSdk$SafetyAction;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/lang/String;

.field private static i:I

.field private static j:Lcom/meitu/library/account/util/u;

.field private static k:Z

.field private static l:Z

.field private static m:Z

.field private static n:Z

.field private static o:Lcom/meitu/library/account/open/MTAccount$b;

.field private static p:Lcom/meitu/library/account/open/MTAccount$d;

.field private static q:Z

.field private static r:Z

.field private static s:Z

.field private static t:Lcom/meitu/library/account/open/MTAccount$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "default"

    sput-object v0, Lcom/meitu/library/account/util/AccountSdk;->h:Ljava/lang/String;

    sput v1, Lcom/meitu/library/account/util/AccountSdk;->i:I

    sput-boolean v1, Lcom/meitu/library/account/util/AccountSdk;->k:Z

    sput-boolean v1, Lcom/meitu/library/account/util/AccountSdk;->l:Z

    sput-boolean v1, Lcom/meitu/library/account/util/AccountSdk;->m:Z

    sput-boolean v1, Lcom/meitu/library/account/util/AccountSdk;->n:Z

    sput-boolean v1, Lcom/meitu/library/account/util/AccountSdk;->q:Z

    sput-boolean v1, Lcom/meitu/library/account/util/AccountSdk;->r:Z

    sput-boolean v1, Lcom/meitu/library/account/util/AccountSdk;->s:Z

    return-void
.end method

.method static synthetic a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    sput-object p0, Lcom/meitu/library/account/util/AccountSdk;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lcom/meitu/library/account/util/AccountSdk;->i:I

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/meitu/library/account/open/MTAccount$PlatformToken;Lcom/meitu/library/account/bean/AccountSdkPlatform;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "accessToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/library/account/open/MTAccount$PlatformToken;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/library/account/open/MTAccount$PlatformToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/library/account/open/MTAccount$PlatformToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/library/account/open/MTAccount$PlatformToken;->getExpiresIn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/meitu/library/account/bean/AccountSdkPlatform;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0, v1, v2, v3}, Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginAuth;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/account/activity/AccountSdkExtra;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, p0}, Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginAuth;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/meitu/library/account/util/AccountSdk;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/library/account/activity/AccountSdkExtra;

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/library/account/activity/AccountSdkExtra;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/meitu/library/account/activity/AccountSdkExtra;->c:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/meitu/library/account/activity/AccountSdkExtra;->d:Z

    const-string/jumbo v1, "MTAccountWebUI"

    iput-object v1, v0, Lcom/meitu/library/account/activity/AccountSdkExtra;->e:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/meitu/library/account/activity/AccountSdkExtra;->g:Z

    const-string/jumbo v1, "webH5/MTAccountWebUI/v2.6.0.1.zip"

    iput-object v1, v0, Lcom/meitu/library/account/activity/AccountSdkExtra;->f:Ljava/lang/String;

    iput-boolean p2, v0, Lcom/meitu/library/account/activity/AccountSdkExtra;->i:Z

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/meitu/library/account/activity/AccountSdkWebViewActivity;->a(Landroid/app/Activity;Lcom/meitu/library/account/activity/AccountSdkExtra;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/library/account/util/a;

    invoke-direct {v0}, Lcom/meitu/library/account/util/a;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;)V
    .locals 1

    new-instance v0, Lcom/meitu/library/account/util/AccountSdk$1;

    invoke-direct {v0, p2, p1, p0}, Lcom/meitu/library/account/util/AccountSdk$1;-><init>(Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/account/util/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/meitu/library/account/open/MTAccount$b;)V
    .locals 0

    sput-object p0, Lcom/meitu/library/account/util/AccountSdk;->o:Lcom/meitu/library/account/open/MTAccount$b;

    return-void
.end method

.method public static a(Lcom/meitu/library/account/open/MTAccount$d;)V
    .locals 0

    sput-object p0, Lcom/meitu/library/account/util/AccountSdk;->p:Lcom/meitu/library/account/open/MTAccount$d;

    return-void
.end method

.method public static a(Lcom/meitu/library/account/util/u;)V
    .locals 0

    sput-object p0, Lcom/meitu/library/account/util/AccountSdk;->j:Lcom/meitu/library/account/util/u;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Z)V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/library/account/util/AccountSdk;->s:Z

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/meitu/library/account/util/q;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 0

    invoke-static {}, Lcom/meitu/library/account/util/q;->a()V

    return-void
.end method

.method public static b(Z)V
    .locals 1

    sput-boolean p0, Lcom/meitu/library/account/util/AccountSdk;->q:Z

    invoke-static {p0}, Lcom/meitu/library/account/util/l;->a(Z)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/library/account/util/AccountSdk;->r:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 0

    invoke-static {}, Lcom/meitu/library/account/util/l;->f()V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meitu/library/account/util/AccountSdk;->a:Ljava/lang/String;

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/library/account/util/g;->f:Ljava/lang/String;

    :goto_0
    sget v1, Lcom/meitu/library/account/util/AccountSdk;->i:I

    packed-switch v1, :pswitch_data_0

    :goto_1
    return-object v0

    :cond_0
    sget-object v0, Lcom/meitu/library/account/util/g;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/library/account/util/g;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/meitu/library/account/util/g;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/library/account/util/g;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/meitu/library/account/util/g;->a:Ljava/lang/String;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meitu/library/account/util/AccountSdk;->b:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/meitu/library/account/util/q;->b(Ljava/lang/String;)Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/q;->a(Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->getAccess_token()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/library/account/util/AccountSdk;->r:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/meitu/library/account/util/AccountSdk;->q:Z

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/meitu/library/account/util/l;->a()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/library/account/util/AccountSdk;->q:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/library/account/util/AccountSdk;->r:Z

    sget-boolean v0, Lcom/meitu/library/account/util/AccountSdk;->q:Z

    goto :goto_0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/meitu/library/account/util/AccountSdk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "ACCOUNT_CLIENT_ID"

    invoke-static {v0, v1}, Lcom/meitu/library/account/util/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/library/account/util/o;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/account/util/AccountSdk;->a:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/meitu/library/account/util/AccountSdk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lcom/meitu/library/account/util/AccountSdk;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/meitu/library/account/util/AccountSdk;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "ACCOUNT_CLIENT_ID"

    invoke-static {v0, v1}, Lcom/meitu/library/account/util/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/library/account/util/o;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/account/util/AccountSdk;->c:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/meitu/library/account/util/AccountSdk;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/meitu/library/account/util/AccountSdk;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/meitu/library/account/util/AccountSdk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "ACCOUNT_CLIENT_SECRET"

    invoke-static {v0, v1}, Lcom/meitu/library/account/util/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/library/account/util/o;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/account/util/AccountSdk;->b:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/meitu/library/account/util/AccountSdk;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/meitu/library/account/util/AccountSdk;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/meitu/library/account/util/AccountSdk;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "ACCOUNT_CLIENT_SECRET"

    invoke-static {v0, v1}, Lcom/meitu/library/account/util/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/library/account/util/o;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/account/util/AccountSdk;->d:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/meitu/library/account/util/AccountSdk;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/meitu/library/account/util/AccountSdk;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/meitu/library/account/util/AccountSdk;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "ACCOUNT_VERSION"

    invoke-static {v0, v1}, Lcom/meitu/library/account/util/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/account/util/AccountSdk;->f:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/meitu/library/account/util/AccountSdk;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/meitu/library/account/util/AccountSdk;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/library/account/util/AccountSdk;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/library/account/util/AccountSdk;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/library/account/util/AccountSdk;->h:Ljava/lang/String;

    return-object v0
.end method

.method private static l(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/library/account/util/AccountSdk;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meitu/library/account/util/AccountSdk;->g:Ljava/util/ArrayList;

    :cond_2
    sget-object v0, Lcom/meitu/library/account/util/AccountSdk;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/library/account/util/AccountSdk;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/meitu/library/account/util/AccountSdk;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/account/util/q;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public static m()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/library/account/util/AccountSdk;->l:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/meitu/library/account/util/AccountSdk;->k:Z

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/meitu/library/account/util/l;->b()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/library/account/util/AccountSdk;->k:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/library/account/util/AccountSdk;->l:Z

    sget-boolean v0, Lcom/meitu/library/account/util/AccountSdk;->k:Z

    goto :goto_0
.end method

.method public static n()I
    .locals 1

    sget v0, Lcom/meitu/library/account/util/AccountSdk;->i:I

    return v0
.end method

.method protected static o()Lcom/meitu/library/account/util/u;
    .locals 1

    sget-object v0, Lcom/meitu/library/account/util/AccountSdk;->j:Lcom/meitu/library/account/util/u;

    return-object v0
.end method

.method public static p()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/library/account/util/AccountSdk;->m:Z

    return v0
.end method

.method public static q()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/library/account/util/AccountSdk;->n:Z

    return v0
.end method

.method public static r()Lcom/meitu/library/account/open/MTAccount$b;
    .locals 1

    sget-object v0, Lcom/meitu/library/account/util/AccountSdk;->o:Lcom/meitu/library/account/open/MTAccount$b;

    return-object v0
.end method

.method public static s()Lcom/meitu/library/account/open/MTAccount$d;
    .locals 1

    sget-object v0, Lcom/meitu/library/account/util/AccountSdk;->p:Lcom/meitu/library/account/open/MTAccount$d;

    return-object v0
.end method

.method public static t()Lcom/meitu/library/account/open/MTAccount$c;
    .locals 1

    sget-object v0, Lcom/meitu/library/account/util/AccountSdk;->t:Lcom/meitu/library/account/open/MTAccount$c;

    return-object v0
.end method

.method static synthetic u()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/library/account/util/AccountSdk;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/library/account/util/AccountSdk;->b:Ljava/lang/String;

    return-object v0
.end method
