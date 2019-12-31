.class public Lcom/meitu/live/compant/homepage/g/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/meitu/live/compant/homepage/j/a;

.field private b:Lcom/meitu/live/compant/homepage/model/a;

.field private c:Lcom/meitu/live/model/bean/LivePlaybackBean;


# direct methods
.method public constructor <init>(Lcom/meitu/live/compant/homepage/j/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/g/d;->a:Lcom/meitu/live/compant/homepage/j/a;

    new-instance v0, Lcom/meitu/live/compant/homepage/model/a;

    invoke-direct {v0}, Lcom/meitu/live/compant/homepage/model/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/g/d;->b:Lcom/meitu/live/compant/homepage/model/a;

    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/g/d;->a:Lcom/meitu/live/compant/homepage/j/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/j/a;->a()Lcom/meitu/live/compant/homepage/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/view/b;->q()Lcom/meitu/live/compant/homepage/h/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/h/c;->a(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/g/d;->a:Lcom/meitu/live/compant/homepage/j/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/j/a;->a()Lcom/meitu/live/compant/homepage/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/view/b;->q()Lcom/meitu/live/compant/homepage/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/h/c;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/g/d;->a:Lcom/meitu/live/compant/homepage/j/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/j/a;->a()Lcom/meitu/live/compant/homepage/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/view/b;->q()Lcom/meitu/live/compant/homepage/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/h/c;->b()V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/meitu/live/model/bean/LivePlaybackBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/g/d;->c:Lcom/meitu/live/model/bean/LivePlaybackBean;

    return-object v0
.end method

.method public a(Lcom/meitu/live/model/bean/LivePlaybackBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/g/d;->c:Lcom/meitu/live/model/bean/LivePlaybackBean;

    return-void
.end method

.method public a(Lcom/meitu/live/model/bean/UserBean;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/g/d;->a:Lcom/meitu/live/compant/homepage/j/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/j/a;->a()Lcom/meitu/live/compant/homepage/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/view/b;->p()Lcom/meitu/live/compant/homepage/h/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/homepage/h/b;->a(Lcom/meitu/live/model/bean/UserBean;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/g/d;->b:Lcom/meitu/live/compant/homepage/model/a;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/homepage/model/a;->a(Lcom/meitu/live/model/bean/UserBean;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getLevel()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/g/d;->a(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/g/d;->b:Lcom/meitu/live/compant/homepage/model/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/model/a;->c()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/g/d;->a(Lcom/meitu/live/model/bean/UserBean;)V

    return-void
.end method

.method public b()Lcom/meitu/live/compant/homepage/model/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/g/d;->b:Lcom/meitu/live/compant/homepage/model/a;

    return-object v0
.end method

.method public c()Z
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/g/d;->b()Lcom/meitu/live/compant/homepage/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/model/a;->c()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getLoginUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
