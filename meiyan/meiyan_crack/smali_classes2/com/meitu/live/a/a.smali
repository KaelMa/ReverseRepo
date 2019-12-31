.class public Lcom/meitu/live/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:I

.field private c:J

.field private d:J

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    const-wide/16 v2, -0x1

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/meitu/live/a/a;->b:I

    iput-wide v2, p0, Lcom/meitu/live/a/a;->c:J

    iput-wide v2, p0, Lcom/meitu/live/a/a;->d:J

    iput v1, p0, Lcom/meitu/live/a/a;->e:I

    iput v1, p0, Lcom/meitu/live/a/a;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/a/a;->h:Z

    iput v1, p0, Lcom/meitu/live/a/a;->i:I

    iput-object p1, p0, Lcom/meitu/live/a/a;->a:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IJ)V
    .locals 5

    const-wide/16 v2, -0x1

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/meitu/live/a/a;->b:I

    iput-wide v2, p0, Lcom/meitu/live/a/a;->c:J

    iput-wide v2, p0, Lcom/meitu/live/a/a;->d:J

    iput v1, p0, Lcom/meitu/live/a/a;->e:I

    iput v1, p0, Lcom/meitu/live/a/a;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/a/a;->h:Z

    iput v1, p0, Lcom/meitu/live/a/a;->i:I

    iput-object p1, p0, Lcom/meitu/live/a/a;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/meitu/live/a/a;->b:I

    iput-wide p3, p0, Lcom/meitu/live/a/a;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IJI)V
    .locals 5

    const-wide/16 v2, -0x1

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/meitu/live/a/a;->b:I

    iput-wide v2, p0, Lcom/meitu/live/a/a;->c:J

    iput-wide v2, p0, Lcom/meitu/live/a/a;->d:J

    iput v1, p0, Lcom/meitu/live/a/a;->e:I

    iput v1, p0, Lcom/meitu/live/a/a;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/a/a;->h:Z

    iput v1, p0, Lcom/meitu/live/a/a;->i:I

    iput-object p1, p0, Lcom/meitu/live/a/a;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/meitu/live/a/a;->b:I

    iput-wide p3, p0, Lcom/meitu/live/a/a;->c:J

    iput p5, p0, Lcom/meitu/live/a/a;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IJJI)V
    .locals 7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/meitu/live/a/a;-><init>(Landroid/app/Activity;IJI)V

    iput-wide p5, p0, Lcom/meitu/live/a/a;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IZI)V
    .locals 4

    const-wide/16 v2, -0x1

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/meitu/live/a/a;->b:I

    iput-wide v2, p0, Lcom/meitu/live/a/a;->c:J

    iput-wide v2, p0, Lcom/meitu/live/a/a;->d:J

    iput v1, p0, Lcom/meitu/live/a/a;->e:I

    iput v1, p0, Lcom/meitu/live/a/a;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/a/a;->h:Z

    iput v1, p0, Lcom/meitu/live/a/a;->i:I

    iput-object p1, p0, Lcom/meitu/live/a/a;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/meitu/live/a/a;->b:I

    iput-boolean p3, p0, Lcom/meitu/live/a/a;->h:Z

    iput p4, p0, Lcom/meitu/live/a/a;->i:I

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/a/a;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/a/a;->b(J)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/a/a;Lcom/meitu/live/model/bean/LiveBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/a/a;->f(Lcom/meitu/live/model/bean/LiveBean;)V

    return-void
.end method

.method private b(J)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meitu/live/a/a;->a:Landroid/app/Activity;

    const-class v2, Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "EXTRA_VIDEO_LIVE_ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "EXTRA_LIVE_PLAY_FROM"

    iget v2, p0, Lcom/meitu/live/a/a;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "EXTRA_DISABLE_COMPLETE_SLIP"

    iget-boolean v2, p0, Lcom/meitu/live/a/a;->h:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v1, p0, Lcom/meitu/live/a/a;->i:I

    if-lez v1, :cond_0

    const-string/jumbo v1, "EXTRA_INNER_FROM"

    iget v2, p0, Lcom/meitu/live/a/a;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/meitu/live/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private d(Lcom/meitu/live/model/bean/LiveBean;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveBean;->getIs_live()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveBean;->getIs_live()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/meitu/live/model/bean/LiveBean;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveBean;->getReplay_media()Lcom/meitu/live/model/bean/LivePlaybackBean;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Lcom/meitu/live/model/bean/LiveBean;)V
    .locals 6

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    :goto_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/meitu/live/a/a;->a:Landroid/app/Activity;

    const-class v4, Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "EXTRA_LIVE_BEAN"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v3, "EXTRA_VIDEO_LIVE_ID"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "EXTRA_LIVE_PLAY_FROM"

    iget v1, p0, Lcom/meitu/live/a/a;->b:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "EXTRA_LIVE_PLAY_FROMID"

    iget-wide v4, p0, Lcom/meitu/live/a/a;->c:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "EXTRA_LIVE_PLAY_FROM_REPOSTID"

    iget-wide v4, p0, Lcom/meitu/live/a/a;->d:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "EXTRA_DISPLAY_SOURCE"

    iget v1, p0, Lcom/meitu/live/a/a;->e:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "extra_rank"

    iget v1, p0, Lcom/meitu/live/a/a;->g:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v0, p0, Lcom/meitu/live/a/a;->i:I

    if-lez v0, :cond_0

    const-string/jumbo v0, "EXTRA_INNER_FROM"

    iget v1, p0, Lcom/meitu/live/a/a;->i:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/a/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "EXTRA_UNLIKE_PARAM"

    iget-object v1, p0, Lcom/meitu/live/a/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/meitu/live/model/bean/LiveBean;)I
    .locals 6

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/meitu/live/a/a;->d(Lcom/meitu/live/model/bean/LiveBean;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/meitu/live/a/a;->e(Lcom/meitu/live/model/bean/LiveBean;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveBean;->getUid()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getLoginUserId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/meitu/live/a/a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/a/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/a/a;->g:I

    return-void
.end method

.method public a(J)V
    .locals 3

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/meitu/live/R$string;->live_error_network:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/a/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/live/util/MobileNetUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/a/a;->a:Landroid/app/Activity;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/a/a;->a:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Lcom/meitu/live/a/a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/live/a/a$2;-><init>(Lcom/meitu/live/a/a;J)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/live/util/MobileNetUtils;->a(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/util/MobileNetUtils$a;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/a/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/a/a;->b(J)V

    goto :goto_0
.end method

.method public b(Lcom/meitu/live/model/bean/LiveBean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meitu/live/a/a;->c(Lcom/meitu/live/model/bean/LiveBean;)V

    return-void
.end method

.method public c(Lcom/meitu/live/model/bean/LiveBean;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/meitu/live/R$string;->live_error_network:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/a/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/live/util/MobileNetUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/a/a;->a:Landroid/app/Activity;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/a/a;->a:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Lcom/meitu/live/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/live/a/a$1;-><init>(Lcom/meitu/live/a/a;Lcom/meitu/live/model/bean/LiveBean;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/live/util/MobileNetUtils;->a(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/util/MobileNetUtils$a;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/a/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/live/a/a;->f(Lcom/meitu/live/model/bean/LiveBean;)V

    goto :goto_0
.end method
