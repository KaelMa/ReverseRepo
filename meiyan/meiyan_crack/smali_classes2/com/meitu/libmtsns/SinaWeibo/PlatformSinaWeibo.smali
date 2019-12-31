.class public Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;
.super Lcom/meitu/libmtsns/framwork/i/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$a;,
        Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$d;,
        Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$c;,
        Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$b;,
        Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;,
        Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$f;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

.field private b:Lcom/sina/weibo/sdk/auth/AuthInfo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/framwork/i/c;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->e()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/WbSdk;->install(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;)V

    return-void
.end method

.method static synthetic A(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$a;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$a;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->f()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, -0x3ec

    invoke-static {v1, v2}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$a;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$a;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3e9

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$a;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/SinaWeibo/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$7;

    invoke-direct {v1, p0, p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$7;-><init>(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$a;)V

    invoke-static {v0, p1, v1}, Lcom/meitu/libmtsns/SinaWeibo/a;->a(Ljava/lang/String;Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$a;Lcom/meitu/libmtsns/net/i/a;)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$b;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$b;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->f()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, -0x3ec

    invoke-static {v1, v2}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$b;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$b;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3e9

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$b;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->f()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$5;

    invoke-direct {v1, p0, p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$5;-><init>(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$b;)V

    invoke-static {v0, p1, v1}, Lcom/meitu/libmtsns/SinaWeibo/a;->a(Landroid/content/Context;Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$b;Lcom/meitu/libmtsns/net/i/a;)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$c;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$c;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->f()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, -0x3ec

    invoke-static {v1, v2}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$c;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$c;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3e9

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$c;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->f()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$6;

    invoke-direct {v1, p0, p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$6;-><init>(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$c;)V

    invoke-static {v0, p1, v1}, Lcom/meitu/libmtsns/SinaWeibo/a;->a(Landroid/content/Context;Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$c;Lcom/meitu/libmtsns/net/i/a;)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;)V
    .locals 6

    const/16 v5, -0x3ec

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3e9

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->b(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->c(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$f;)V
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$f;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/SinaWeibo/a/a;->f(Landroid/content/Context;)Lcom/meitu/libmtsns/SinaWeibo/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$f;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->f()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v2

    iget-object v3, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$f;->n:Lcom/meitu/libmtsns/framwork/i/d;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$f;->b:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "You choose no check data lately"

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeiboConfig;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeiboConfig;->getUserInterval()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/meitu/libmtsns/SinaWeibo/a/a;->a(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "No need to update UserInfo"

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$f;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3e9

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$f;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/SinaWeibo/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/libmtsns/SinaWeibo/a/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$f;->a:Z

    new-instance v3, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$9;

    invoke-direct {v3, p0, p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$9;-><init>(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$f;)V

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/libmtsns/SinaWeibo/a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/libmtsns/net/i/a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;IILcom/meitu/libmtsns/framwork/i/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(IILcom/meitu/libmtsns/framwork/i/d;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "access_token"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "status"

    iget-object v2, p3, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "pic_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p3, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p3, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "lat"

    iget-object v2, p3, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "long"

    iget-object v2, p3, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Lcom/meitu/libmtsns/net/b/a;

    const-string/jumbo v2, "https://api.weibo.com/2/statuses/upload_url_text.json"

    invoke-direct {v1, v2, v0}, Lcom/meitu/libmtsns/net/b/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$4;

    invoke-direct {v0, p0, p3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$4;-><init>(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;)V

    iget-boolean v2, p3, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->a:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/meitu/libmtsns/net/a/a;->a()Lcom/meitu/libmtsns/net/a/a;

    move-result-object v2

    new-array v3, v3, [Lcom/meitu/libmtsns/net/b/a;

    aput-object v1, v3, v4

    invoke-virtual {v2, v0, v3}, Lcom/meitu/libmtsns/net/a/a;->a(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/meitu/libmtsns/net/a/a;->a()Lcom/meitu/libmtsns/net/a/a;

    move-result-object v2

    new-array v3, v3, [Lcom/meitu/libmtsns/net/b/a;

    aput-object v1, v3, v4

    invoke-virtual {v2, v0, v3}, Lcom/meitu/libmtsns/net/a/a;->b(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->i()Z

    move-result v0

    return v0
.end method

.method private b(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/SinaWeibo/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$2;

    invoke-direct {v1, p0, p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$2;-><init>(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;)V

    invoke-static {v0, p1, v1}, Lcom/meitu/libmtsns/SinaWeibo/a;->a(Ljava/lang/String;Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;Lcom/meitu/libmtsns/net/i/a;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;IILcom/meitu/libmtsns/framwork/i/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(IILcom/meitu/libmtsns/framwork/i/d;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->i()Z

    move-result v0

    return v0
.end method

.method private c(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;)V
    .locals 8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->d:Ljava/util/ArrayList;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/SinaWeibo/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    new-instance v5, Ljava/io/File;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v6, "access_token"

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "pic"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/meitu/libmtsns/net/b/a;

    const-string/jumbo v6, "https://api.weibo.com/2/statuses/upload_pic.json"

    invoke-direct {v5, v6, v0}, Lcom/meitu/libmtsns/net/b/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/meitu/libmtsns/net/b/a;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lcom/meitu/libmtsns/net/b/a;

    new-instance v0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$3;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$3;-><init>(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;Ljava/util/ArrayList;Ljava/lang/String;Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;II)V

    iget-boolean v1, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->a:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/meitu/libmtsns/net/a/a;->a()Lcom/meitu/libmtsns/net/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/meitu/libmtsns/net/a/a;->a(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V

    :goto_2
    return-void

    :cond_3
    invoke-static {}, Lcom/meitu/libmtsns/net/a/a;->a()Lcom/meitu/libmtsns/net/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/meitu/libmtsns/net/a/a;->b(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V

    goto :goto_2
.end method

.method static synthetic c(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;IILcom/meitu/libmtsns/framwork/i/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(IILcom/meitu/libmtsns/framwork/i/d;)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->i()Z

    move-result v0

    return v0
.end method

.method private e()Lcom/sina/weibo/sdk/auth/AuthInfo;
    .locals 5

    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->b:Lcom/sina/weibo/sdk/auth/AuthInfo;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeiboConfig;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeiboConfig;->getScope()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,invitation_write"

    :cond_0
    new-instance v2, Lcom/sina/weibo/sdk/auth/AuthInfo;

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->f()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeiboConfig;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeiboConfig;->getRediretUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->b:Lcom/sina/weibo/sdk/auth/AuthInfo;

    :cond_1
    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->b:Lcom/sina/weibo/sdk/auth/AuthInfo;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic e(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic f(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic g(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic h(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic i(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic j(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic k(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic l(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic l(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic m(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic m(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic n(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic n(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic o(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic p(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic p(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic q(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic q(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic r(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic r(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic s(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic s(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic t(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic t(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic u(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic u(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic v(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic v(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic w(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic w(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic x(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic y(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic z(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(I)Lcom/meitu/libmtsns/framwork/b/b;
    .locals 3

    sparse-switch p1, :sswitch_data_0

    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->share_error_unknow:I

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/meitu/libmtsns/SinaWeibo/R$string;->share_error_unknow:I

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    invoke-direct {v1, p1, v0}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    move-object v0, v1

    :goto_2
    return-object v0

    :sswitch_0
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_1:I

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_2:I

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_3:I

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_4:I

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_5:I

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_6:I

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_7:I

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_8:I

    goto :goto_0

    :sswitch_8
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_9:I

    goto :goto_0

    :sswitch_9
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_10:I

    goto :goto_0

    :sswitch_a
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_11:I

    goto :goto_0

    :sswitch_b
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_12:I

    goto :goto_0

    :sswitch_c
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_13:I

    goto :goto_0

    :sswitch_d
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_14:I

    goto :goto_0

    :sswitch_e
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_15:I

    goto :goto_0

    :sswitch_f
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_16:I

    goto :goto_0

    :sswitch_10
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_17:I

    goto :goto_0

    :sswitch_11
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_18:I

    goto :goto_0

    :sswitch_12
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_19:I

    goto :goto_0

    :sswitch_13
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_20:I

    goto :goto_0

    :sswitch_14
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_21:I

    goto :goto_0

    :sswitch_15
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_22:I

    goto :goto_0

    :sswitch_16
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_23:I

    goto :goto_0

    :sswitch_17
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_24:I

    goto :goto_0

    :sswitch_18
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_25:I

    goto :goto_0

    :sswitch_19
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_26:I

    goto :goto_0

    :sswitch_1a
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_27:I

    goto/16 :goto_0

    :sswitch_1b
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_28:I

    goto/16 :goto_0

    :sswitch_1c
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_29:I

    goto/16 :goto_0

    :sswitch_1d
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_30:I

    goto/16 :goto_0

    :sswitch_1e
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_31:I

    goto/16 :goto_0

    :sswitch_1f
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_32:I

    goto/16 :goto_0

    :sswitch_20
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_33:I

    goto/16 :goto_0

    :sswitch_21
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_34:I

    goto/16 :goto_0

    :sswitch_22
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_35:I

    goto/16 :goto_0

    :sswitch_23
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_36:I

    goto/16 :goto_0

    :sswitch_24
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_37:I

    goto/16 :goto_0

    :sswitch_25
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_38:I

    goto/16 :goto_0

    :sswitch_26
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_39:I

    goto/16 :goto_0

    :sswitch_27
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_40:I

    goto/16 :goto_0

    :sswitch_28
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_41:I

    goto/16 :goto_0

    :sswitch_29
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_42:I

    goto/16 :goto_0

    :sswitch_2a
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_43:I

    goto/16 :goto_0

    :sswitch_2b
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_53:I

    goto/16 :goto_0

    :sswitch_2c
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_44:I

    goto/16 :goto_0

    :sswitch_2d
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_45:I

    goto/16 :goto_0

    :sswitch_2e
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_46:I

    goto/16 :goto_0

    :sswitch_2f
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_47:I

    goto/16 :goto_0

    :sswitch_30
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_48:I

    goto/16 :goto_0

    :sswitch_31
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_49:I

    goto/16 :goto_0

    :sswitch_32
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_50:I

    goto/16 :goto_0

    :sswitch_33
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_51:I

    goto/16 :goto_0

    :sswitch_34
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_52:I

    goto/16 :goto_0

    :sswitch_35
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_54:I

    goto/16 :goto_0

    :sswitch_36
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_56:I

    goto/16 :goto_0

    :sswitch_37
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_55:I

    goto/16 :goto_0

    :sswitch_38
    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->f()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, -0x3ea

    invoke-static {v0, v1}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_39
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_58:I

    goto/16 :goto_0

    :sswitch_3a
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_59:I

    goto/16 :goto_0

    :sswitch_3b
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_60:I

    goto/16 :goto_0

    :sswitch_3c
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_61:I

    goto/16 :goto_0

    :sswitch_3d
    sget v0, Lcom/meitu/libmtsns/SinaWeibo/R$string;->sina_error_62:I

    goto/16 :goto_0

    :cond_0
    move-object v0, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x2711 -> :sswitch_0
        0x2712 -> :sswitch_1
        0x2713 -> :sswitch_2
        0x2714 -> :sswitch_3
        0x2715 -> :sswitch_4
        0x2716 -> :sswitch_5
        0x2717 -> :sswitch_6
        0x2718 -> :sswitch_7
        0x2719 -> :sswitch_8
        0x271a -> :sswitch_9
        0x271b -> :sswitch_a
        0x271c -> :sswitch_b
        0x271d -> :sswitch_c
        0x271e -> :sswitch_d
        0x2720 -> :sswitch_e
        0x2721 -> :sswitch_f
        0x2722 -> :sswitch_10
        0x2724 -> :sswitch_11
        0x2725 -> :sswitch_12
        0x2726 -> :sswitch_13
        0x2727 -> :sswitch_14
        0x2728 -> :sswitch_15
        0x4e21 -> :sswitch_16
        0x4e22 -> :sswitch_17
        0x4e23 -> :sswitch_18
        0x4e25 -> :sswitch_19
        0x4e26 -> :sswitch_1a
        0x4e27 -> :sswitch_1b
        0x4e28 -> :sswitch_1c
        0x4e29 -> :sswitch_1d
        0x4e2c -> :sswitch_1e
        0x4e2d -> :sswitch_1f
        0x4e2e -> :sswitch_20
        0x4e2f -> :sswitch_21
        0x4e30 -> :sswitch_22
        0x4e31 -> :sswitch_23
        0x4e32 -> :sswitch_24
        0x4e33 -> :sswitch_25
        0x4e34 -> :sswitch_26
        0x4e35 -> :sswitch_27
        0x4e36 -> :sswitch_28
        0x4e3f -> :sswitch_29
        0x4e40 -> :sswitch_2a
        0x4e4e -> :sswitch_2b
        0x4e85 -> :sswitch_2c
        0x4e86 -> :sswitch_2d
        0x4e87 -> :sswitch_2e
        0x4e88 -> :sswitch_2f
        0x4e8d -> :sswitch_30
        0x4e8f -> :sswitch_31
        0x4ee9 -> :sswitch_32
        0x4eeb -> :sswitch_33
        0x4eec -> :sswitch_34
        0x501a -> :sswitch_3d
        0x533f -> :sswitch_35
        0x5340 -> :sswitch_36
        0x5341 -> :sswitch_37
        0x5342 -> :sswitch_38
        0x5343 -> :sswitch_38
        0x5344 -> :sswitch_38
        0x5345 -> :sswitch_38
        0x5346 -> :sswitch_39
        0x5347 -> :sswitch_3a
        0x5348 -> :sswitch_3b
        0x5349 -> :sswitch_3c
        0x534f -> :sswitch_38
        0x5354 -> :sswitch_38
        0x53fd -> :sswitch_38
    .end sparse-switch
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "requestCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " resultCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " mSsoHandler:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorizeCallBack(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$d;)V
    .locals 5

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/SinaWeibo/a/a;->c(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->isSessionValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$8;

    invoke-direct {v1, p0, p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$8;-><init>(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$d;)V

    invoke-static {v0, p1, v1}, Lcom/meitu/libmtsns/SinaWeibo/a;->a(Ljava/lang/String;Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$d;Lcom/meitu/libmtsns/net/i/a;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x10002

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3eb

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->f()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/meitu/libmtsns/SinaWeibo/R$string;->login_first:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$d;->n:Lcom/meitu/libmtsns/framwork/i/d;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(Lcom/meitu/libmtsns/framwork/i/c$b;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->i()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    new-instance v0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    new-instance v1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$1;-><init>(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;Lcom/meitu/libmtsns/framwork/i/c$b;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorize(Lcom/sina/weibo/sdk/auth/WbAuthListener;)V

    goto :goto_0
.end method

.method protected a(Lcom/meitu/libmtsns/framwork/i/c$c;)V
    .locals 1
    .param p1    # Lcom/meitu/libmtsns/framwork/i/c$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$b;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$b;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$b;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$c;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$c;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$c;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$a;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$a;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$a;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$f;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$f;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$f;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$d;

    invoke-virtual {p0, p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$d;)V

    goto :goto_0
.end method

.method public a()[I
    .locals 1

    sget-object v0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a:[I

    return-object v0
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->i()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/SinaWeibo/a/a;->d(Landroid/content/Context;)V

    const v0, 0x10002

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->f()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/meitu/libmtsns/SinaWeibo/R$string;->logout_success:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-static {}, Lcom/meitu/libmtsns/net/a/a;->a()Lcom/meitu/libmtsns/net/a/a;

    move-result-object v0

    const-string/jumbo v1, "ALL"

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/net/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/meitu/libmtsns/net/a/a;->a()Lcom/meitu/libmtsns/net/a/a;

    move-result-object v0

    const-string/jumbo v1, "https://api.weibo.com/oauth2/revokeoauth2"

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/net/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/meitu/libmtsns/net/a/a;->a()Lcom/meitu/libmtsns/net/a/a;

    move-result-object v0

    const-string/jumbo v1, "https://api.weibo.com/2/friendships/show.json"

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/net/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/meitu/libmtsns/net/a/a;->a()Lcom/meitu/libmtsns/net/a/a;

    move-result-object v0

    const-string/jumbo v1, "https://api.weibo.com/2/friendships/create.json"

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/net/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/meitu/libmtsns/net/a/a;->a()Lcom/meitu/libmtsns/net/a/a;

    move-result-object v0

    const-string/jumbo v1, "https://upload.api.weibo.com/2/statuses/upload.json"

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/net/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/meitu/libmtsns/net/a/a;->a()Lcom/meitu/libmtsns/net/a/a;

    move-result-object v0

    const-string/jumbo v1, "https://api.weibo.com/2/search/suggestions/at_users.json"

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/net/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/meitu/libmtsns/net/a/a;->a()Lcom/meitu/libmtsns/net/a/a;

    move-result-object v0

    const-string/jumbo v1, "https://api.weibo.com/2/users/show.json"

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/net/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/meitu/libmtsns/net/a/a;->a()Lcom/meitu/libmtsns/net/a/a;

    move-result-object v0

    const-string/jumbo v1, "https://api.weibo.com/oauth2/revokeoauth2"

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/net/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7d1 -> :sswitch_4
        0x7d2 -> :sswitch_7
        0x7d3 -> :sswitch_5
        0x7d4 -> :sswitch_6
        0x7d5 -> :sswitch_2
        0x7d6 -> :sswitch_3
        0x10000 -> :sswitch_0
        0x10002 -> :sswitch_1
    .end sparse-switch
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/SinaWeibo/a/a;->e(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(Lcom/meitu/libmtsns/framwork/i/c$b;)V

    return-void
.end method
