.class public Lcom/meitu/myxj/common/innerpush/e;
.super Lcom/meitu/myxj/common/api/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/innerpush/e$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;

.field private static n:Lcom/meitu/myxj/common/innerpush/e;


# instance fields
.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/innerpush/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/innerpush/e;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/api/a;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/innerpush/e;->m:Z

    return-void
.end method

.method private a(Ljava/util/List;I)Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;",
            ">;I)",
            "Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;

    invoke-direct {p0, p2, v0}, Lcom/meitu/myxj/common/innerpush/e;->a(ILcom/meitu/myxj/common/innerpush/bean/PopupDataBean;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(J)V
    .locals 3

    const-string/jumbo v0, "InnerPushApi"

    const-string/jumbo v1, "KEY_REQUEST_TIME"

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private a(Lcom/meitu/myxj/common/innerpush/bean/InnerPushResultBean;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/common/innerpush/bean/InnerPushResultBean;->getResponse()Lcom/meitu/myxj/common/innerpush/bean/InnerPushResultBean$ResponseBean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/myxj/common/innerpush/bean/InnerPushResultBean;->getResponse()Lcom/meitu/myxj/common/innerpush/bean/InnerPushResultBean$ResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/bean/InnerPushResultBean$ResponseBean;->getPushData()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v0, Lcom/meitu/myxj/common/innerpush/e;->l:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->getMatrix_push()Lcom/meitu/myxj/common/bean/MatrixPushBean;

    move-result-object v5

    iget-object v6, v0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->scheme:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string/jumbo v2, ""

    move-object v3, v2

    :goto_2
    if-nez v5, :cond_4

    const-string/jumbo v2, ""

    :goto_3
    invoke-static {v6, v3, v2}, Lcom/meitu/myxj/common/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->scheme:Ljava/lang/String;

    sget-object v2, Lcom/meitu/myxj/common/innerpush/e;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "decodeData: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->scheme:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/meitu/myxj/common/bean/MatrixPushBean;->getPosition_id()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lcom/meitu/myxj/common/bean/MatrixPushBean;->getCreative_id()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/myxj/common/innerpush/bean/InnerPushResultBean;->getResponse()Lcom/meitu/myxj/common/innerpush/bean/InnerPushResultBean$ResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/bean/InnerPushResultBean$ResponseBean;->getConfigure()Lcom/meitu/myxj/common/innerpush/bean/InnerPushResultBean$ResponseBean$ConfigureBean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/bean/InnerPushResultBean$ResponseBean$ConfigureBean;->getPopup_setup_times()I

    move-result v1

    invoke-static {v1}, Lcom/meitu/myxj/common/innerpush/g;->a(I)V

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/bean/InnerPushResultBean$ResponseBean$ConfigureBean;->getPopup_save_photo_times()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/common/innerpush/g;->b(I)V

    :cond_6
    invoke-static {}, Lcom/meitu/myxj/common/innerpush/a;->a()Lcom/meitu/myxj/common/innerpush/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/a;->b()Lcom/meitu/myxj/common/innerpush/e$a;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/meitu/myxj/common/innerpush/e;->a(Ljava/util/List;Lcom/meitu/myxj/common/innerpush/e$a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/common/innerpush/e;->a(J)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/common/innerpush/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/innerpush/e;->f()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/innerpush/e;Lcom/meitu/myxj/common/innerpush/bean/InnerPushResultBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/innerpush/e;->a(Lcom/meitu/myxj/common/innerpush/bean/InnerPushResultBean;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/meitu/myxj/common/innerpush/e$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;",
            ">;",
            "Lcom/meitu/myxj/common/innerpush/e$a;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/common/innerpush/e;->a(Ljava/util/List;I)Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/meitu/myxj/common/innerpush/e;->a(Ljava/util/List;I)Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/meitu/myxj/common/innerpush/f;->a(Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;)V

    invoke-interface {p2, v0}, Lcom/meitu/myxj/common/innerpush/e$a;->a(Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/meitu/myxj/common/innerpush/f;->b(Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;)V

    invoke-interface {p2, v1}, Lcom/meitu/myxj/common/innerpush/e$a;->b(Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {p2}, Lcom/meitu/myxj/common/innerpush/e$a;->a()V

    goto :goto_0
.end method

.method private a(ILcom/meitu/myxj/common/innerpush/bean/PopupDataBean;)Z
    .locals 2

    iget v0, p2, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->id:I

    invoke-static {v0}, Lcom/meitu/myxj/common/innerpush/j;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p2, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->popup_condition:I

    invoke-static {v0}, Lcom/meitu/myxj/common/innerpush/g;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->vertype:I

    iget-object v1, p2, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->version:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/innerpush/j;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->ostype:I

    iget-object v1, p2, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->osversion:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/innerpush/j;->b(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->devicetype:I

    iget-object v1, p2, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->device:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/innerpush/j;->a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->channelopen:Ljava/lang/String;

    iget-object v1, p2, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->channelforbidden:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/innerpush/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->type:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/common/innerpush/e;ILcom/meitu/myxj/common/innerpush/bean/PopupDataBean;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/common/innerpush/e;->a(ILcom/meitu/myxj/common/innerpush/bean/PopupDataBean;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized d()Lcom/meitu/myxj/common/innerpush/e;
    .locals 3

    const-class v1, Lcom/meitu/myxj/common/innerpush/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/common/innerpush/e;->n:Lcom/meitu/myxj/common/innerpush/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/innerpush/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/meitu/myxj/common/innerpush/e;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    sput-object v0, Lcom/meitu/myxj/common/innerpush/e;->n:Lcom/meitu/myxj/common/innerpush/e;

    :cond_0
    sget-object v0, Lcom/meitu/myxj/common/innerpush/e;->n:Lcom/meitu/myxj/common/innerpush/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/innerpush/e;->m:Z

    return-void
.end method

.method private g()Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/meitu/myxj/common/innerpush/e;->m:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/meitu/myxj/common/innerpush/e;->m:Z

    goto :goto_0
.end method

.method private h()Z
    .locals 8

    const/16 v0, 0x3c

    const/4 v2, 0x1

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v2

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/util/c;->b()I

    move-result v1

    sget-boolean v3, Lcom/meitu/myxj/common/util/c;->a:Z

    if-nez v3, :cond_2

    if-ge v1, v0, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/meitu/myxj/common/innerpush/e;->i()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    long-to-int v1, v4

    if-lt v1, v0, :cond_1

    move v0, v2

    :goto_2
    sget-object v1, Lcom/meitu/myxj/common/innerpush/e;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "canLoadData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private i()J
    .locals 4

    const-string/jumbo v0, "InnerPushApi"

    const-string/jumbo v1, "KEY_REQUEST_TIME"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "http://preapi.meiyan.com"

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "https://api.meiyan.com"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/innerpush/e;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/common/innerpush/e;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()V
    .locals 6

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/net/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/common/innerpush/e;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/meitu/myxj/common/innerpush/e;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "load cache data "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/common/innerpush/e$1;

    invoke-direct {v2, p0, v0}, Lcom/meitu/myxj/common/innerpush/e$1;-><init>(Lcom/meitu/myxj/common/innerpush/e;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/meitu/myxj/common/innerpush/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/innerpush/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/operation/inside_push.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "Access-Token"

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/account/util/AccountSdk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/meitu/myxj/common/api/j;

    invoke-direct {v3}, Lcom/meitu/myxj/common/api/j;-><init>()V

    const-string/jumbo v0, "country_code"

    invoke-static {}, Lcom/meitu/myxj/common/util/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meitu/myxj/util/a;->a(Lcom/meitu/myxj/common/api/j;)V

    const-string/jumbo v0, "10003"

    invoke-static {v1, v3, v0}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;)V

    const-string/jumbo v4, "GET"

    new-instance v5, Lcom/meitu/myxj/common/innerpush/e$2;

    invoke-direct {v5, p0}, Lcom/meitu/myxj/common/innerpush/e$2;-><init>(Lcom/meitu/myxj/common/innerpush/e;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/common/innerpush/e;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;Lcom/meitu/myxj/common/api/i;)V

    goto/16 :goto_0
.end method
