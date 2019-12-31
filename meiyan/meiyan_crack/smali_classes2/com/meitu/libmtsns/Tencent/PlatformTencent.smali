.class public Lcom/meitu/libmtsns/Tencent/PlatformTencent;
.super Lcom/meitu/libmtsns/framwork/i/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/libmtsns/Tencent/PlatformTencent$c;,
        Lcom/meitu/libmtsns/Tencent/PlatformTencent$a;,
        Lcom/meitu/libmtsns/Tencent/PlatformTencent$d;,
        Lcom/meitu/libmtsns/Tencent/PlatformTencent$b;,
        Lcom/meitu/libmtsns/Tencent/PlatformTencent$l;,
        Lcom/meitu/libmtsns/Tencent/PlatformTencent$k;,
        Lcom/meitu/libmtsns/Tencent/PlatformTencent$j;,
        Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;,
        Lcom/meitu/libmtsns/Tencent/PlatformTencent$i;,
        Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;,
        Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;,
        Lcom/meitu/libmtsns/Tencent/PlatformTencent$f;
    }
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field private b:Lcom/tencent/tauth/Tencent;

.field private c:Lcom/meitu/libmtsns/Tencent/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2b5d
        0x2778
        0x2777
        0x1625
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/framwork/i/c;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic A(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic A(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic B(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic C(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic D(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs a(ILcom/meitu/libmtsns/framwork/i/d;Z[Lcom/meitu/libmtsns/net/b/a;)V
    .locals 4

    const/4 v3, 0x0

    array-length v0, p4

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, -0x3ec

    invoke-static {v0, v1}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v1, -0x3e9

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    new-instance v0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$11;-><init>(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/i/d;)V

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/meitu/libmtsns/net/a/a;->a()Lcom/meitu/libmtsns/net/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p4}, Lcom/meitu/libmtsns/net/a/a;->a(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/libmtsns/net/a/a;->a()Lcom/meitu/libmtsns/net/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p4}, Lcom/meitu/libmtsns/net/a/a;->b(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/libmtsns/Tencent/PlatformTencent$a;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-boolean v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$a;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/Tencent/a/a;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$a;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v2

    iget-object v3, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$a;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$a;->b:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "You choose no check data lately"

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/Tencent/PlatformTencentConfig;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Tencent/PlatformTencentConfig;->getAlbumInterval()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/meitu/libmtsns/Tencent/a/a;->c(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "No need to update AlbumInfo"

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "access_token"

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/libmtsns/Tencent/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "oauth_consumer_key"

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "openid"

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/libmtsns/Tencent/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/meitu/libmtsns/net/b/a;

    const-string/jumbo v2, "https://graph.qq.com/photo/list_album"

    invoke-direct {v1, v2, v0}, Lcom/meitu/libmtsns/net/b/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$a;->a()I

    move-result v0

    new-instance v2, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v3, -0x3e9

    const-string/jumbo v4, ""

    invoke-direct {v2, v3, v4}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v3, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$a;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    new-instance v0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$4;

    invoke-direct {v0, p0, p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$4;-><init>(Lcom/meitu/libmtsns/Tencent/PlatformTencent;Lcom/meitu/libmtsns/Tencent/PlatformTencent$a;)V

    iget-boolean v2, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$a;->a:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/meitu/libmtsns/net/a/a;->a()Lcom/meitu/libmtsns/net/a/a;

    move-result-object v2

    new-array v3, v6, [Lcom/meitu/libmtsns/net/b/a;

    aput-object v1, v3, v5

    invoke-virtual {v2, v0, v3}, Lcom/meitu/libmtsns/net/a/a;->a(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/libmtsns/net/a/a;->a()Lcom/meitu/libmtsns/net/a/a;

    move-result-object v2

    new-array v3, v6, [Lcom/meitu/libmtsns/net/b/a;

    aput-object v1, v3, v5

    invoke-virtual {v2, v0, v3}, Lcom/meitu/libmtsns/net/a/a;->b(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/meitu/libmtsns/Tencent/PlatformTencent$b;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/Tencent/a/a;->e(Landroid/content/Context;)Lcom/meitu/libmtsns/Tencent/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$b;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v2

    iget-object v3, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$b;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$b;->b:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "You choose no check data lately"

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/Tencent/PlatformTencentConfig;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Tencent/PlatformTencentConfig;->getUserInterval()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/meitu/libmtsns/Tencent/a/a;->a(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "No need to update UserInfo"

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "access_token"

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/libmtsns/Tencent/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "oauth_consumer_key"

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "openid"

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/libmtsns/Tencent/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/meitu/libmtsns/net/b/a;

    const-string/jumbo v2, "https://graph.qq.com/user/get_user_info"

    invoke-direct {v1, v2, v0}, Lcom/meitu/libmtsns/net/b/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$b;->a()I

    move-result v0

    new-instance v2, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v3, -0x3e9

    const-string/jumbo v4, ""

    invoke-direct {v2, v3, v4}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v3, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$b;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    new-instance v0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$12;

    invoke-direct {v0, p0, p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$12;-><init>(Lcom/meitu/libmtsns/Tencent/PlatformTencent;Lcom/meitu/libmtsns/Tencent/PlatformTencent$b;)V

    iget-boolean v2, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$b;->a:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/meitu/libmtsns/net/a/a;->a()Lcom/meitu/libmtsns/net/a/a;

    move-result-object v2

    new-array v3, v6, [Lcom/meitu/libmtsns/net/b/a;

    aput-object v1, v3, v5

    invoke-virtual {v2, v0, v3}, Lcom/meitu/libmtsns/net/a/a;->a(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/libmtsns/net/a/a;->a()Lcom/meitu/libmtsns/net/a/a;

    move-result-object v2

    new-array v3, v6, [Lcom/meitu/libmtsns/net/b/a;

    aput-object v1, v3, v5

    invoke-virtual {v2, v0, v3}, Lcom/meitu/libmtsns/net/a/a;->b(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/meitu/libmtsns/Tencent/PlatformTencent$c;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "access_token"

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/libmtsns/Tencent/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "oauth_consumer_key"

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "openid"

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/libmtsns/Tencent/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "format"

    const-string/jumbo v2, "json"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/meitu/libmtsns/net/b/a;

    const-string/jumbo v2, "https://graph.qq.com/user/get_vip_info"

    invoke-direct {v1, v2, v0}, Lcom/meitu/libmtsns/net/b/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$c;->a()I

    move-result v0

    new-instance v2, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v3, -0x3e9

    const-string/jumbo v4, ""

    invoke-direct {v2, v3, v4}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v3, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$c;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$2;

    invoke-direct {v0, p0, p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$2;-><init>(Lcom/meitu/libmtsns/Tencent/PlatformTencent;Lcom/meitu/libmtsns/Tencent/PlatformTencent$c;)V

    if-eqz p1, :cond_1

    iget-boolean v2, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$c;->a:Z

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {}, Lcom/meitu/libmtsns/net/a/a;->a()Lcom/meitu/libmtsns/net/a/a;

    move-result-object v2

    new-array v3, v6, [Lcom/meitu/libmtsns/net/b/a;

    aput-object v1, v3, v5

    invoke-virtual {v2, v0, v3}, Lcom/meitu/libmtsns/net/a/a;->a(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/meitu/libmtsns/net/a/a;->a()Lcom/meitu/libmtsns/net/a/a;

    move-result-object v2

    new-array v3, v6, [Lcom/meitu/libmtsns/net/b/a;

    aput-object v1, v3, v5

    invoke-virtual {v2, v0, v3}, Lcom/meitu/libmtsns/net/a/a;->b(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/libmtsns/Tencent/PlatformTencent$d;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/Tencent/a/a;->f(Landroid/content/Context;)Lcom/meitu/libmtsns/Tencent/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$d;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v2

    iget-object v3, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$d;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$d;->b:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "You choose no check data lately"

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/Tencent/PlatformTencentConfig;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Tencent/PlatformTencentConfig;->getUserInterval()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/meitu/libmtsns/Tencent/a/a;->b(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "No need to update Weibo UserInfo"

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "access_token"

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/libmtsns/Tencent/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "oauth_consumer_key"

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "openid"

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/libmtsns/Tencent/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/meitu/libmtsns/net/b/a;

    const-string/jumbo v2, "https://graph.qq.com/user/get_info"

    invoke-direct {v1, v2, v0}, Lcom/meitu/libmtsns/net/b/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$d;->a()I

    move-result v0

    new-instance v2, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v3, -0x3e9

    const-string/jumbo v4, ""

    invoke-direct {v2, v3, v4}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v3, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$d;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    new-instance v0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$3;

    invoke-direct {v0, p0, p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$3;-><init>(Lcom/meitu/libmtsns/Tencent/PlatformTencent;Lcom/meitu/libmtsns/Tencent/PlatformTencent$d;)V

    iget-boolean v2, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$d;->a:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/meitu/libmtsns/net/a/a;->a()Lcom/meitu/libmtsns/net/a/a;

    move-result-object v2

    new-array v3, v6, [Lcom/meitu/libmtsns/net/b/a;

    aput-object v1, v3, v5

    invoke-virtual {v2, v0, v3}, Lcom/meitu/libmtsns/net/a/a;->a(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/libmtsns/net/a/a;->a()Lcom/meitu/libmtsns/net/a/a;

    move-result-object v2

    new-array v3, v6, [Lcom/meitu/libmtsns/net/b/a;

    aput-object v1, v3, v5

    invoke-virtual {v2, v0, v3}, Lcom/meitu/libmtsns/net/a/a;->b(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, -0x3ec

    invoke-static {v1, v2}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/meitu/libmtsns/Tencent/R$string;->share_uninstalled_qq:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;->f:Ljava/lang/String;

    :cond_2
    iget-boolean v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;->f:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3ee

    iget-object v3, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->b:Lcom/tencent/tauth/Tencent;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->b:Lcom/tencent/tauth/Tencent;

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3e9

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "req_type"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "cflag"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v0, " "

    :cond_6
    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "summary"

    iget-object v2, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string/jumbo v0, "targetUrl"

    iget-object v2, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "imageUrl"

    iget-object v2, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$9;

    invoke-direct {v0, p0, p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$9;-><init>(Lcom/meitu/libmtsns/Tencent/PlatformTencent;Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;)V

    iput-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->c:Lcom/meitu/libmtsns/Tencent/b/a;

    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->b:Lcom/tencent/tauth/Tencent;

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->c:Lcom/meitu/libmtsns/Tencent/b/a;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/tauth/Tencent;->shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/meitu/libmtsns/Tencent/PlatformTencent$f;)V
    .locals 6

    const/16 v2, -0x3ec

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$f;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$f;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$f;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mobileqq"

    invoke-static {v0, v1}, Lcom/meitu/libmtsns/framwork/util/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/meitu/libmtsns/Tencent/R$string;->share_uninstalled_qq:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$f;->b:Ljava/lang/String;

    :cond_1
    iget-boolean v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$f;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$f;->b:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$f;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3ee

    iget-object v3, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$f;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$f;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$f;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$f;->a()I

    move-result v1

    new-instance v2, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v3, -0x3e9

    const-string/jumbo v4, ""

    invoke-direct {v2, v3, v4}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v3, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$f;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mobileqq"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/meitu/libmtsns/framwork/util/d;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/io/File;)V

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$f;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$f;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/meitu/libmtsns/Tencent/R$string;->share_uninstalled_qq:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->e:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->e:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3ee

    iget-object v3, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->b:Lcom/tencent/tauth/Tencent;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->b:Lcom/tencent/tauth/Tencent;

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3e9

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "req_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "imageLocalUrl"

    iget-object v2, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->a:I

    if-ne v1, v6, :cond_6

    const-string/jumbo v1, "cflag"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "appName"

    iget-object v2, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$7;

    invoke-direct {v1, p0, p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$7;-><init>(Lcom/meitu/libmtsns/Tencent/PlatformTencent;Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;)V

    iput-object v1, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->c:Lcom/meitu/libmtsns/Tencent/b/a;

    iget-object v1, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->b:Lcom/tencent/tauth/Tencent;

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->c:Lcom/meitu/libmtsns/Tencent/b/a;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tauth/Tencent;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    goto/16 :goto_0

    :cond_6
    iget v1, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->a:I

    if-ne v1, v7, :cond_4

    const-string/jumbo v1, "cflag"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->b(Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;)V
    .locals 7

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, -0x3ec

    invoke-static {v1, v2}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/meitu/libmtsns/Tencent/R$string;->share_uninstalled_qq:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->g:Ljava/lang/String;

    :cond_1
    iget-boolean v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->g:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3ee

    iget-object v3, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->b:Lcom/tencent/tauth/Tencent;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->b:Lcom/tencent/tauth/Tencent;

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->a:I

    if-ne v1, v5, :cond_a

    const-string/jumbo v1, "cflag"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    const-string/jumbo v1, "req_type"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "targetUrl"

    iget-object v2, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "title"

    iget-object v2, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "imageUrl"

    iget-object v2, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "summary"

    iget-object v2, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "appName"

    iget-object v2, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->a()I

    move-result v1

    new-instance v2, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v3, -0x3e9

    const-string/jumbo v4, ""

    invoke-direct {v2, v3, v4}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v3, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v4, v5, [Ljava/lang/Object;

    iget v5, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    new-instance v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$5;

    invoke-direct {v1, p0, p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$5;-><init>(Lcom/meitu/libmtsns/Tencent/PlatformTencent;Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;)V

    iput-object v1, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->c:Lcom/meitu/libmtsns/Tencent/b/a;

    iget-object v1, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->b:Lcom/tencent/tauth/Tencent;

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->c:Lcom/meitu/libmtsns/Tencent/b/a;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tauth/Tencent;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    goto/16 :goto_0

    :cond_a
    iget v1, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->a:I

    if-ne v1, v2, :cond_5

    const-string/jumbo v1, "cflag"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->b(Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/meitu/libmtsns/Tencent/PlatformTencent$i;)V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$i;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$i;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$i;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, -0x3ec

    invoke-static {v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v2

    iget-object v3, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$i;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$i;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$i;->l:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$i;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$i;->g:Ljava/util/ArrayList;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v1, v3, :cond_6

    iget-boolean v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$i;->h:Z

    if-eqz v0, :cond_4

    sub-int v0, v3, v1

    add-int/lit8 v0, v0, -0x1

    :goto_2
    new-instance v5, Ljava/io/File;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v6, "picture"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "access_token"

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, Lcom/meitu/libmtsns/Tencent/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "oauth_consumer_key"

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->getAppKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "openid"

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, Lcom/meitu/libmtsns/Tencent/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "photodesc"

    iget-object v6, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$i;->e:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "albumid"

    iget-object v6, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$i;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "mobile"

    const-string/jumbo v6, "1"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "x"

    iget-object v6, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$i;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "y"

    iget-object v6, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$i;->d:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "successnum"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "picnum"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "title"

    iget-object v6, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$i;->f:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/meitu/libmtsns/net/b/a;

    const-string/jumbo v6, "https://graph.qq.com/photo/upload_pic"

    invoke-direct {v5, v6, v0}, Lcom/meitu/libmtsns/net/b/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$i;->a()I

    move-result v1

    iget-object v2, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$i;->n:Lcom/meitu/libmtsns/framwork/i/d;

    iget-boolean v3, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$i;->a:Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/meitu/libmtsns/net/b/a;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/libmtsns/net/b/a;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/i/d;Z[Lcom/meitu/libmtsns/net/b/a;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/meitu/libmtsns/Tencent/PlatformTencent$j;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$j;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/meitu/libmtsns/Tencent/R$string;->share_uninstalled_qq:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$j;->e:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$j;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$j;->e:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$j;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3ee

    iget-object v3, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$j;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$j;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$j;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$j;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, -0x3ec

    invoke-static {v1, v2}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$j;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->b:Lcom/tencent/tauth/Tencent;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->b:Lcom/tencent/tauth/Tencent;

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$j;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3e9

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$j;->n:Lcom/meitu/libmtsns/framwork/i/d;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$j;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "req_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "summary"

    iget-object v2, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "videoPath"

    iget-object v2, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$10;

    invoke-direct {v1, p0, p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$10;-><init>(Lcom/meitu/libmtsns/Tencent/PlatformTencent;Lcom/meitu/libmtsns/Tencent/PlatformTencent$j;)V

    iput-object v1, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->c:Lcom/meitu/libmtsns/Tencent/b/a;

    iget-object v1, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->b:Lcom/tencent/tauth/Tencent;

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->c:Lcom/meitu/libmtsns/Tencent/b/a;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tauth/Tencent;->publishToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/meitu/libmtsns/Tencent/PlatformTencent$k;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$k;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$k;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$k;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$k;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, -0x3ec

    invoke-static {v1, v2}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$k;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "pic"

    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$k;->l:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "content"

    iget-object v2, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$k;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "access_token"

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/libmtsns/Tencent/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "oauth_consumer_key"

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "openid"

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/libmtsns/Tencent/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "latitude"

    iget-object v2, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "longitude"

    iget-object v2, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/meitu/libmtsns/net/b/a;

    const-string/jumbo v2, "https://graph.qq.com/t/add_pic_t"

    invoke-direct {v1, v2, v0}, Lcom/meitu/libmtsns/net/b/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$k;->a()I

    move-result v0

    iget-object v2, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$k;->n:Lcom/meitu/libmtsns/framwork/i/d;

    iget-boolean v3, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$k;->a:Z

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/meitu/libmtsns/net/b/a;

    aput-object v1, v4, v5

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/i/d;Z[Lcom/meitu/libmtsns/net/b/a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/libmtsns/Tencent/PlatformTencent;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/libmtsns/Tencent/PlatformTencent;IILcom/meitu/libmtsns/framwork/i/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(IILcom/meitu/libmtsns/framwork/i/d;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/i/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/i/d;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/libmtsns/Tencent/PlatformTencent;Lcom/meitu/libmtsns/Tencent/PlatformTencent$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(Lcom/meitu/libmtsns/Tencent/PlatformTencent$c;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mobileqq"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    :cond_0
    :goto_1
    return v0

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "MobileQQ verson"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a(Ljava/lang/String;)V

    const-string/jumbo v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-gt v3, v5, :cond_2

    if-ne v3, v5, :cond_0

    const/4 v3, 0x6

    if-lt v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->i()Z

    move-result v0

    return v0
.end method

.method private b(Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "req_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "summary"

    iget-object v2, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "imageUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$8;

    invoke-direct {v1, p0, p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$8;-><init>(Lcom/meitu/libmtsns/Tencent/PlatformTencent;Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;)V

    iput-object v1, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->c:Lcom/meitu/libmtsns/Tencent/b/a;

    iget-object v1, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->b:Lcom/tencent/tauth/Tencent;

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->c:Lcom/meitu/libmtsns/Tencent/b/a;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tauth/Tencent;->publishToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method private b(Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;)V
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "req_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "summary"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "imageUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$6;

    invoke-direct {v1, p0, p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$6;-><init>(Lcom/meitu/libmtsns/Tencent/PlatformTencent;Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;)V

    iput-object v1, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->c:Lcom/meitu/libmtsns/Tencent/b/a;

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->a()I

    move-result v1

    new-instance v2, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v3, -0x3e9

    const-string/jumbo v4, ""

    invoke-direct {v2, v3, v4}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v3, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->n:Lcom/meitu/libmtsns/framwork/i/d;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->b:Lcom/tencent/tauth/Tencent;

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->c:Lcom/meitu/libmtsns/Tencent/b/a;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tauth/Tencent;->publishToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/i/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/i/d;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/i/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/i/d;)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/i/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/i/d;)V

    return-void
.end method

.method static synthetic d(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic e(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/i/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/i/d;)V

    return-void
.end method

.method static synthetic e(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic f(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/i/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/i/d;)V

    return-void
.end method

.method static synthetic f(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic g(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic h(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic i(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic j(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic k(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic l(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic l(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic m(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic m(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic n(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic n(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic o(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic p(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic p(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic q(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic q(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic r(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic r(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic s(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic s(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic t(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic t(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic u(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic u(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic v(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic v(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic w(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic w(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic x(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic x(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic y(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic y(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic z(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic z(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->i()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(I)Lcom/meitu/libmtsns/framwork/b/b;
    .locals 3

    sparse-switch p1, :sswitch_data_0

    sget v0, Lcom/meitu/libmtsns/Tencent/R$string;->share_error_unknow:I

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/meitu/libmtsns/Tencent/R$string;->share_error_unknow:I

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
    sget v0, Lcom/meitu/libmtsns/Tencent/R$string;->tencent_error_1:I

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/meitu/libmtsns/Tencent/R$string;->tencent_error_2:I

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/meitu/libmtsns/Tencent/R$string;->tencent_error_3:I

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/meitu/libmtsns/Tencent/R$string;->tencent_error_4:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, -0x3ea

    invoke-static {v0, v1}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v0

    goto :goto_2

    :sswitch_5
    sget v0, Lcom/meitu/libmtsns/Tencent/R$string;->tencent_error_5:I

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/meitu/libmtsns/Tencent/R$string;->tencent_error_6:I

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/meitu/libmtsns/Tencent/R$string;->tencent_error_7:I

    goto :goto_0

    :sswitch_8
    sget v0, Lcom/meitu/libmtsns/Tencent/R$string;->tencent_error_8:I

    goto :goto_0

    :sswitch_9
    sget v0, Lcom/meitu/libmtsns/Tencent/R$string;->tencent_error_9:I

    goto :goto_0

    :sswitch_a
    sget v0, Lcom/meitu/libmtsns/Tencent/R$string;->tencent_error_10:I

    goto :goto_0

    :sswitch_b
    sget v0, Lcom/meitu/libmtsns/Tencent/R$string;->tencent_error_11:I

    goto :goto_0

    :sswitch_c
    sget v0, Lcom/meitu/libmtsns/Tencent/R$string;->tencent_error_12:I

    goto :goto_0

    :sswitch_d
    sget v0, Lcom/meitu/libmtsns/Tencent/R$string;->tencent_error_13:I

    goto :goto_0

    :sswitch_e
    sget v0, Lcom/meitu/libmtsns/Tencent/R$string;->tencent_error_14:I

    goto :goto_0

    :sswitch_f
    sget v0, Lcom/meitu/libmtsns/Tencent/R$string;->tencent_error_15:I

    goto :goto_0

    :sswitch_10
    sget v0, Lcom/meitu/libmtsns/Tencent/R$string;->tencent_error_16:I

    goto :goto_0

    :sswitch_11
    sget v0, Lcom/meitu/libmtsns/Tencent/R$string;->tencent_error_17:I

    goto :goto_0

    :sswitch_12
    sget v0, Lcom/meitu/libmtsns/Tencent/R$string;->tencent_error_18:I

    goto :goto_0

    :sswitch_13
    sget v0, Lcom/meitu/libmtsns/Tencent/R$string;->tencent_error_19:I

    goto :goto_0

    :sswitch_14
    sget v0, Lcom/meitu/libmtsns/Tencent/R$string;->tencent_error_20:I

    goto :goto_0

    :sswitch_15
    sget v0, Lcom/meitu/libmtsns/Tencent/R$string;->tencent_error_21:I

    goto :goto_0

    :sswitch_16
    sget v0, Lcom/meitu/libmtsns/Tencent/R$string;->tencent_error_22:I

    goto :goto_0

    :sswitch_17
    sget v0, Lcom/meitu/libmtsns/Tencent/R$string;->tencent_error_23:I

    goto/16 :goto_0

    :sswitch_18
    sget v0, Lcom/meitu/libmtsns/Tencent/R$string;->tencent_error_24:I

    goto/16 :goto_0

    :sswitch_19
    sget v0, Lcom/meitu/libmtsns/Tencent/R$string;->tencent_error_25:I

    goto/16 :goto_0

    :sswitch_1a
    sget v0, Lcom/meitu/libmtsns/Tencent/R$string;->tencent_error_26:I

    goto/16 :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x40 -> :sswitch_4
        -0x17 -> :sswitch_4
        -0x16 -> :sswitch_4
        -0x15 -> :sswitch_4
        -0x1 -> :sswitch_4
        0x1 -> :sswitch_14
        0x2 -> :sswitch_15
        0x3 -> :sswitch_16
        0x4 -> :sswitch_17
        0x5 -> :sswitch_18
        0x6 -> :sswitch_19
        0x7 -> :sswitch_1a
        0x3ea -> :sswitch_4
        0xed9 -> :sswitch_13
        0x186a0 -> :sswitch_0
        0x186a1 -> :sswitch_0
        0x186a2 -> :sswitch_0
        0x186a3 -> :sswitch_0
        0x186a4 -> :sswitch_0
        0x186a5 -> :sswitch_0
        0x186a6 -> :sswitch_0
        0x186a7 -> :sswitch_0
        0x186a8 -> :sswitch_0
        0x186a9 -> :sswitch_0
        0x186aa -> :sswitch_1
        0x186ab -> :sswitch_2
        0x186ac -> :sswitch_3
        0x186ad -> :sswitch_4
        0x186ae -> :sswitch_4
        0x186af -> :sswitch_4
        0x186b0 -> :sswitch_4
        0x186b1 -> :sswitch_5
        0x186b2 -> :sswitch_6
        0x186b3 -> :sswitch_7
        0x186b4 -> :sswitch_8
        0x186b5 -> :sswitch_9
        0x186b6 -> :sswitch_a
        0x186b7 -> :sswitch_b
        0x186b8 -> :sswitch_c
        0x186b9 -> :sswitch_d
        0x186ba -> :sswitch_e
        0x186bb -> :sswitch_f
        0x186bc -> :sswitch_10
        0x186bd -> :sswitch_11
        0x186be -> :sswitch_4
        0x186bf -> :sswitch_12
    .end sparse-switch
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->c:Lcom/meitu/libmtsns/Tencent/b/a;

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    return-void
.end method

.method protected a(Lcom/meitu/libmtsns/framwork/i/c$b;)V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->i()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->b:Lcom/tencent/tauth/Tencent;

    new-instance v0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$1;

    invoke-direct {v0, p0, p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$1;-><init>(Lcom/meitu/libmtsns/Tencent/PlatformTencent;Lcom/meitu/libmtsns/framwork/i/c$b;)V

    iput-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->c:Lcom/meitu/libmtsns/Tencent/b/a;

    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->b:Lcom/tencent/tauth/Tencent;

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "get_simple_userinfo,list_album,upload_pic,add_pic_t,set_user_face,get_info"

    iget-object v3, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->c:Lcom/meitu/libmtsns/Tencent/b/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tauth/Tencent;->login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    goto :goto_0
.end method

.method protected a(Lcom/meitu/libmtsns/framwork/i/c$c;)V
    .locals 1
    .param p1    # Lcom/meitu/libmtsns/framwork/i/c$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$f;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$f;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(Lcom/meitu/libmtsns/Tencent/PlatformTencent$f;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$i;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$i;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(Lcom/meitu/libmtsns/Tencent/PlatformTencent$i;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$k;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$k;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(Lcom/meitu/libmtsns/Tencent/PlatformTencent$k;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$l;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$b;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$b;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(Lcom/meitu/libmtsns/Tencent/PlatformTencent$b;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$d;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$d;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(Lcom/meitu/libmtsns/Tencent/PlatformTencent$d;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$a;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$a;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(Lcom/meitu/libmtsns/Tencent/PlatformTencent$a;)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;)V

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;)V

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$c;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$c;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(Lcom/meitu/libmtsns/Tencent/PlatformTencent$c;)V

    goto :goto_0

    :cond_b
    instance-of v0, p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$j;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(Lcom/meitu/libmtsns/Tencent/PlatformTencent$j;)V

    goto :goto_0
.end method

.method public a()[I
    .locals 1

    sget-object v0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a:[I

    return-object v0
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->i()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->b:Lcom/tencent/tauth/Tencent;

    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->b:Lcom/tencent/tauth/Tencent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->b:Lcom/tencent/tauth/Tencent;

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tauth/Tencent;->logout(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/Tencent/a/a;->a(Landroid/content/Context;)V

    const v0, 0x10002

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/meitu/libmtsns/Tencent/R$string;->logout_success:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

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

    const-string/jumbo v1, "https://graph.qq.com/photo/upload_pic"

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/net/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/meitu/libmtsns/net/a/a;->a()Lcom/meitu/libmtsns/net/a/a;

    move-result-object v0

    const-string/jumbo v1, "https://graph.qq.com/t/add_pic_t"

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/net/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3ea -> :sswitch_1
        0x3eb -> :sswitch_2
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->i()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->b:Lcom/tencent/tauth/Tencent;

    iget-object v1, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->b:Lcom/tencent/tauth/Tencent;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->b:Lcom/tencent/tauth/Tencent;

    invoke-static {v0, v1}, Lcom/meitu/libmtsns/Tencent/a/a;->a(Landroid/content/Context;Lcom/tencent/tauth/Tencent;)Z

    move-result v0

    goto :goto_0
.end method
