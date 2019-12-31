.class public Lcom/meitu/myxj/share/VideoShareHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/meiyancamera/share/d/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;,
        Lcom/meitu/myxj/share/VideoShareHelper$a;
    }
.end annotation


# instance fields
.field a:Lcom/meitu/myxj/share/a/j;

.field private b:Lcom/meitu/meiyancamera/share/b/b;

.field private c:Lcom/meitu/meiyancamera/share/b/a;

.field private d:Lcom/meitu/meiyancamera/share/d/d;

.field private e:Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;

.field private f:Lcom/meitu/myxj/share/VideoShareHelper$a;

.field private g:Z

.field private h:Z

.field private i:Lcom/meitu/myxj/share/a/h;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/share/VideoShareHelper$a;Lcom/meitu/myxj/share/a/h;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->g:Z

    iput-object p2, p0, Lcom/meitu/myxj/share/VideoShareHelper;->i:Lcom/meitu/myxj/share/a/h;

    iput-object p1, p0, Lcom/meitu/myxj/share/VideoShareHelper;->f:Lcom/meitu/myxj/share/VideoShareHelper$a;

    new-instance v0, Lcom/meitu/meiyancamera/share/b/b;

    invoke-direct {v0, v1}, Lcom/meitu/meiyancamera/share/b/b;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    iput-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->b:Lcom/meitu/meiyancamera/share/b/b;

    new-instance v0, Lcom/meitu/meiyancamera/share/b/a;

    invoke-direct {v0, v1}, Lcom/meitu/meiyancamera/share/b/a;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    iput-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->c:Lcom/meitu/meiyancamera/share/b/a;

    new-instance v0, Lcom/meitu/meiyancamera/share/d/b;

    invoke-direct {v0, p0}, Lcom/meitu/meiyancamera/share/d/b;-><init>(Lcom/meitu/meiyancamera/share/d/d$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->d:Lcom/meitu/meiyancamera/share/d/d;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/share/VideoShareHelper;)Lcom/meitu/myxj/share/VideoShareHelper$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->f:Lcom/meitu/myxj/share/VideoShareHelper$a;

    return-object v0
.end method

.method private a(Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;Lcom/meitu/myxj/common/api/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;",
            "Lcom/meitu/myxj/common/api/i",
            "<",
            "Lcom/meitu/meiyancamera/share/bean/H5PageResultBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->e:Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->c:Lcom/meitu/meiyancamera/share/b/a;

    iget-object v1, p0, Lcom/meitu/myxj/share/VideoShareHelper;->e:Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;

    iget-object v2, v1, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->materialId:Ljava/lang/String;

    iget-object v3, p1, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->coverUrl:Ljava/lang/String;

    iget-object v4, p1, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->coverUrlSig:Ljava/lang/String;

    iget-object v5, p1, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->videoUrl:Ljava/lang/String;

    iget-object v6, p1, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->videoUrlSig:Ljava/lang/String;

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/meiyancamera/share/b/a;->a(Lcom/meitu/myxj/common/api/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/share/VideoShareHelper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/share/VideoShareHelper;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/share/VideoShareHelper;)Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->e:Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;

    return-object v0
.end method

.method private b(Lcom/meitu/myxj/share/a/g;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->e:Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->e:Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;

    new-instance v1, Lcom/meitu/myxj/share/VideoShareHelper$2;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/share/VideoShareHelper$2;-><init>(Lcom/meitu/myxj/share/VideoShareHelper;Lcom/meitu/myxj/share/a/g;)V

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/share/VideoShareHelper;->a(Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;Lcom/meitu/myxj/common/api/i;)V

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->e:Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->e:Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;

    iget-object v0, v0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->mShareLink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->e:Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;

    iget-object v0, v0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->mShareOnlineImageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/share/VideoShareHelper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/share/VideoShareHelper;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/meitu/myxj/share/VideoShareHelper;)Lcom/meitu/meiyancamera/share/d/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->d:Lcom/meitu/meiyancamera/share/d/d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->g:Z

    iget-boolean v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->f:Lcom/meitu/myxj/share/VideoShareHelper$a;

    invoke-interface {v0}, Lcom/meitu/myxj/share/VideoShareHelper$a;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->h:Z

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;Lcom/meitu/myxj/share/a/j;)V
    .locals 3

    iput-object p2, p0, Lcom/meitu/myxj/share/VideoShareHelper;->a:Lcom/meitu/myxj/share/a/j;

    iput-object p1, p0, Lcom/meitu/myxj/share/VideoShareHelper;->e:Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;

    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->e:Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->e:Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;

    iget-object v0, v0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->mShareData:Lcom/meitu/myxj/share/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->e:Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;

    invoke-static {}, Lcom/meitu/meiyancamera/share/c/c;->a()Lcom/meitu/meiyancamera/share/c/c;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/meiyancamera/share/c/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->mShareLink:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->e:Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;

    invoke-static {}, Lcom/meitu/meiyancamera/share/c/c;->a()Lcom/meitu/meiyancamera/share/c/c;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/meiyancamera/share/c/c;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->mShareOnlineImageUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->e:Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;

    iget-object v0, v0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->mShareData:Lcom/meitu/myxj/share/a/g;

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->T()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/meiyancamera/share/d/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/meiyancamera/share/d/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/meitu/myxj/share/VideoShareHelper;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/share/VideoShareHelper;->e:Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->e:Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->g:Z

    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->f:Lcom/meitu/myxj/share/VideoShareHelper$a;

    const v1, 0x7f0a0224

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/share/VideoShareHelper$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->b:Lcom/meitu/meiyancamera/share/b/b;

    new-instance v1, Lcom/meitu/myxj/share/VideoShareHelper$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/share/VideoShareHelper$1;-><init>(Lcom/meitu/myxj/share/VideoShareHelper;)V

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/share/b/b;->a(Lcom/meitu/myxj/common/api/h;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/share/VideoShareHelper;->e:Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;

    iget-object v1, v1, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->mShareLink:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/share/VideoShareHelper;->a(Lcom/meitu/myxj/share/a/g;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lcom/meitu/myxj/share/VideoShareHelper;->b(Lcom/meitu/myxj/share/a/g;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/share/d/c;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/meitu/myxj/share/VideoShareHelper;->e:Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;

    iget-object v1, v1, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->videoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/g;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/myxj/share/VideoShareHelper;->i:Lcom/meitu/myxj/share/a/h;

    iget-object v2, p0, Lcom/meitu/myxj/share/VideoShareHelper;->a:Lcom/meitu/myxj/share/a/j;

    invoke-virtual {v1, v0, v2}, Lcom/meitu/myxj/share/a/h;->a(Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/meitu/myxj/share/a/g;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->e:Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;

    iget-object v1, v0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->mShareLink:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->b()Lcom/meitu/myxj/account/bean/AccountResultBean;

    move-result-object v2

    const-string/jumbo v0, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/myxj/account/bean/AccountResultBean;->getResponse()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;->getUser()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const v2, 0x7f0a0448

    invoke-static {v2}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/share/a/g;->g(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v1}, Lcom/meitu/myxj/share/a/g;->d(Ljava/lang/String;)V

    const/16 v0, 0x320

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/share/a/g;->a(I)V

    invoke-virtual {p1, v5}, Lcom/meitu/myxj/share/a/g;->a(Z)V

    const-string/jumbo v0, "sina"

    invoke-virtual {p1}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v4}, Lcom/meitu/myxj/share/a/g;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a0449

    invoke-static {v2}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/share/a/g;->c(Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v0, "line"

    invoke-virtual {p1}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v4}, Lcom/meitu/myxj/share/a/g;->g(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->e:Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;

    iget-object v0, v0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->coverPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/share/a/g;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "facebook"

    invoke-virtual {p1}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->e:Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;

    iget-object v0, v0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->mShareOnlineImageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/share/a/g;->f(Ljava/lang/String;)V

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<< handle share title : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/myxj/share/a/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<< handle share content : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->i:Lcom/meitu/myxj/share/a/h;

    new-instance v1, Lcom/meitu/myxj/share/VideoShareHelper$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/share/VideoShareHelper$3;-><init>(Lcom/meitu/myxj/share/VideoShareHelper;)V

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/share/a/h;->a(Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/net/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/ar/utils/b$b;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f0a044a

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/share/a/g;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "weixincircle"

    invoke-virtual {p1}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/meitu/myxj/share/a/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/share/a/g;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const v0, 0x7f0a0447

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/share/a/g;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1, v4}, Lcom/meitu/myxj/share/a/g;->f(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;D)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->e:Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;

    iget-object v0, v0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->videoKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->e:Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;

    iput-wide p2, v0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->currentVideoProgress:D

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->f:Lcom/meitu/myxj/share/VideoShareHelper$a;

    iget-object v1, p0, Lcom/meitu/myxj/share/VideoShareHelper;->e:Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->getProgress()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/share/VideoShareHelper$a;->a(I)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->e:Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;

    iget-object v0, v0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->coverKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->e:Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;

    iput-wide p2, v0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->currentImgProgress:D

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->f:Lcom/meitu/myxj/share/VideoShareHelper$a;

    invoke-interface {v0}, Lcom/meitu/myxj/share/VideoShareHelper$a;->c()V

    const v0, 0x7f0a0104

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->e:Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->e:Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;

    iget-object v0, v0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->coverKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->e:Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;

    iput-boolean v1, v0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->coverComplete:Z

    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->e:Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;

    iput-object p3, v0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->coverUrlSig:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->e:Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->e:Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;

    iget-object v0, v0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->mShareData:Lcom/meitu/myxj/share/a/g;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/share/VideoShareHelper;->b(Lcom/meitu/myxj/share/a/g;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->e:Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;

    iget-object v0, v0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->videoKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->e:Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;

    iput-boolean v1, v0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->videoComplete:Z

    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper;->e:Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;

    iput-object p3, v0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->videoUrlSig:Ljava/lang/String;

    goto :goto_0
.end method
