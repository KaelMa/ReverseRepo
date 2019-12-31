.class public Lcom/meitu/myxj/ad/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/ad/c/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/meitu/myxj/ad/c/a$a;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/ad/c/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/myxj/ad/c/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/myxj/ad/c/a;->f:Lcom/meitu/myxj/ad/c/a$a;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/ad/c/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/c/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/ad/c/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/c/a;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "AdShareManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "urlString="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " scheme="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " host="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "mtcommand"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "share"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/ad/c/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/c/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/ad/c/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/c/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/ad/c/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/c/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/ad/c/a;)Lcom/meitu/myxj/ad/c/a$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/c/a;->f:Lcom/meitu/myxj/ad/c/a$a;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/c/a;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/ad/c/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/ad/c/a;->e:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/c/a;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/meitu/myxj/common/net/c;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, -0x5

    if-eq v1, v2, :cond_2

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/net/c;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/d/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/beauty/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/meitu/myxj/ad/c/a$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/meitu/myxj/ad/c/a$1;-><init>(Lcom/meitu/myxj/ad/c/a;Landroid/app/Activity;Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/meitu/myxj/ad/c/a$1;->b()V

    goto :goto_0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 4

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "content"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/ad/c/a;->c:Ljava/lang/String;

    const-string/jumbo v1, "imageurl"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/ad/c/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "link"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/ad/c/a;->d:Ljava/lang/String;

    const-string/jumbo v1, "AdShareManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "localUri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/ad/c/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " imageUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/ad/c/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " link:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/ad/c/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sina"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "sina"

    iput-object v0, p0, Lcom/meitu/myxj/ad/c/a;->a:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/ad/c/a;->b()V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "qqzone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "qqzone"

    iput-object v0, p0, Lcom/meitu/myxj/ad/c/a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "weixin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "weixincircle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    const-string/jumbo v1, "weixin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "weixin"

    iput-object v0, p0, Lcom/meitu/myxj/ad/c/a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "weixincircle"

    iput-object v0, p0, Lcom/meitu/myxj/ad/c/a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "qq"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v0, "qq_friend"

    iput-object v0, p0, Lcom/meitu/myxj/ad/c/a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string/jumbo v1, "facebook"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v0, "facebook"

    iput-object v0, p0, Lcom/meitu/myxj/ad/c/a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string/jumbo v1, "ins"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v0, "instagram"

    iput-object v0, p0, Lcom/meitu/myxj/ad/c/a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string/jumbo v1, "line"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "line"

    iput-object v0, p0, Lcom/meitu/myxj/ad/c/a;->a:Ljava/lang/String;

    goto :goto_1
.end method
