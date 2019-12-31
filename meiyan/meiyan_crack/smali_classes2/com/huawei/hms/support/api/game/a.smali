.class Lcom/huawei/hms/support/api/game/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/support/api/game/HuaweiGameApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/game/a$d;,
        Lcom/huawei/hms/support/api/game/a$e;,
        Lcom/huawei/hms/support/api/game/a$i;,
        Lcom/huawei/hms/support/api/game/a$h;,
        Lcom/huawei/hms/support/api/game/a$f;,
        Lcom/huawei/hms/support/api/game/a$j;,
        Lcom/huawei/hms/support/api/game/a$a;,
        Lcom/huawei/hms/support/api/game/a$c;,
        Lcom/huawei/hms/support/api/game/a$b;,
        Lcom/huawei/hms/support/api/game/a$g;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/huawei/hms/support/api/game/GameLoginHandler;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Lcom/huawei/hms/api/HuaweiApiClient;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:J

.field private k:I

.field private l:J

.field private m:Z

.field private n:Lcom/huawei/hms/support/api/game/c/a/d;


# direct methods
.method constructor <init>()V
    .locals 4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide v2, p0, Lcom/huawei/hms/support/api/game/a;->i:J

    iput-wide v2, p0, Lcom/huawei/hms/support/api/game/a;->j:J

    iput v1, p0, Lcom/huawei/hms/support/api/game/a;->k:I

    iput-wide v2, p0, Lcom/huawei/hms/support/api/game/a;->l:J

    iput-boolean v1, p0, Lcom/huawei/hms/support/api/game/a;->m:Z

    new-instance v0, Lcom/huawei/hms/support/api/game/c;

    invoke-direct {v0, p0}, Lcom/huawei/hms/support/api/game/c;-><init>(Lcom/huawei/hms/support/api/game/a;)V

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/a;->n:Lcom/huawei/hms/support/api/game/c/a/d;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/game/a;J)J
    .locals 1

    iput-wide p1, p0, Lcom/huawei/hms/support/api/game/a;->i:J

    return-wide p1
.end method

.method private a(Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;)Lcom/huawei/hms/support/api/entity/game/GameUserData;
    .locals 5

    new-instance v0, Lcom/huawei/hms/support/api/entity/game/GameUserData;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/game/GameUserData;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->getTs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/game/GameUserData;->setTs(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/support/api/game/d/c;->a()Lcom/huawei/hms/support/api/game/d/c;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/a;->e:Landroid/content/Context;

    const-string/jumbo v3, "hms.game.sp.playerId"

    iget-object v4, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/huawei/hms/support/api/game/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/game/GameUserData;->setPlayerId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/support/api/game/a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/game/GameUserData;->setDisplayName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->getPlayerLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/game/GameUserData;->setPlayerLevel(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->getPlayerSign()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/game/GameUserData;->setGameAuthSign(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;)Lcom/huawei/hms/support/api/entity/game/GameUserData;
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;)Lcom/huawei/hms/support/api/entity/game/GameUserData;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/hms/support/api/game/a;->k:I

    iput-wide v2, p0, Lcom/huawei/hms/support/api/game/a;->i:J

    iput-wide v2, p0, Lcom/huawei/hms/support/api/game/a;->j:J

    iput-wide v2, p0, Lcom/huawei/hms/support/api/game/a;->l:J

    return-void
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/support/api/game/a;->a(ILcom/huawei/hms/support/api/entity/game/GameUserData;)V

    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/a;->a()V

    const/16 v0, 0x1b66

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/a;->e()V

    :cond_0
    return-void
.end method

.method private a(ILcom/huawei/hms/support/api/entity/game/GameUserData;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/game/GameLoginHandler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/support/api/game/GameLoginHandler;->onResult(ILcom/huawei/hms/support/api/entity/game/GameUserData;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/support/api/game/a;->c(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/hms/activity/BridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "intent.extra.DELEGATE_CLASS_OBJECT"

    const-class v2, Lcom/huawei/hms/support/api/game/c/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "intent.extra.intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "intent.extra.protocol.type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-string/jumbo v0, "HuaweiGameApiImpl"

    const-string/jumbo v1, "gameLoginBiReport, context is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hms/support/api/game/d/a;->a()Lcom/huawei/hms/support/api/game/d/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/hms/support/api/game/d/a;->a()Lcom/huawei/hms/support/api/game/d/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/game/d/a;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/huawei/hms/support/api/game/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;)V
    .locals 3

    invoke-static {}, Lcom/huawei/hms/support/api/game/c/a/a;->b()Lcom/huawei/hms/support/api/game/c/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a;->n:Lcom/huawei/hms/support/api/game/c/a/d;

    invoke-interface {v0, v1}, Lcom/huawei/hms/support/api/game/c/a/c;->a(Lcom/huawei/hms/support/api/game/c/a/d;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/game/a;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/huawei/hms/support/api/entity/game/GameLoginResp;)V
    .locals 10

    const/16 v7, 0x1b61

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->getStatusCode()I

    move-result v0

    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "HuaweiGameApiImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "gameLoginResp resp :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-ne v0, v7, :cond_4

    iput-wide v8, p0, Lcom/huawei/hms/support/api/game/a;->i:J

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a;->f(Lcom/huawei/hms/support/api/entity/game/GameLoginResp;)V

    :cond_1
    :goto_0
    const/16 v1, 0x1b5f

    if-ne v0, v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->j:J

    iget-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->i:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->j:J

    iget-wide v2, p0, Lcom/huawei/hms/support/api/game/a;->i:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a;->e:Landroid/content/Context;

    const-string/jumbo v2, "15100206"

    invoke-direct {p0, v1, v2, v0}, Lcom/huawei/hms/support/api/game/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a;->d(Lcom/huawei/hms/support/api/entity/game/GameLoginResp;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-wide v2, p0, Lcom/huawei/hms/support/api/game/a;->i:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a;->e:Landroid/content/Context;

    const-string/jumbo v2, "15100106"

    iget-wide v4, p0, Lcom/huawei/hms/support/api/game/a;->i:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/huawei/hms/support/api/game/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v1, 0x1b58

    if-ne v0, v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->j:J

    iget-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->i:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->j:J

    iget-wide v2, p0, Lcom/huawei/hms/support/api/game/a;->i:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a;->e:Landroid/content/Context;

    const-string/jumbo v2, "15100206"

    invoke-direct {p0, v1, v2, v0}, Lcom/huawei/hms/support/api/game/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/hms/support/api/game/a;->k:I

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a;->e(Lcom/huawei/hms/support/api/entity/game/GameLoginResp;)V

    goto :goto_1

    :cond_7
    if-nez v0, :cond_9

    iget-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->i:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/support/api/game/a;->i:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/support/api/game/a;->e:Landroid/content/Context;

    const-string/jumbo v4, "15100206"

    invoke-direct {p0, v3, v4, v2}, Lcom/huawei/hms/support/api/game/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a;->e:Landroid/content/Context;

    const-string/jumbo v2, "15100306"

    invoke-direct {p0, v1, v2, v0}, Lcom/huawei/hms/support/api/game/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a;->c(Lcom/huawei/hms/support/api/entity/game/GameLoginResp;)Lcom/huawei/hms/support/api/entity/game/GameUserData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/entity/game/GameUserData;)V

    goto/16 :goto_1

    :cond_9
    if-eq v0, v7, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/support/api/game/d/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/support/api/game/d/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a;->e:Landroid/content/Context;

    const-string/jumbo v2, "15100406"

    invoke-direct {p0, v1, v2, v0}, Lcom/huawei/hms/support/api/game/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->getStatusCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/game/a;->a(I)V

    goto/16 :goto_1
.end method

.method private a(Lcom/huawei/hms/support/api/entity/game/GameUserData;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/support/api/game/a;->a(ILcom/huawei/hms/support/api/entity/game/GameUserData;)V

    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/a;->a()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/hms/support/api/game/b;

    invoke-direct {v1, p0}, Lcom/huawei/hms/support/api/game/b;-><init>(Lcom/huawei/hms/support/api/game/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/a;->d()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/game/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/game/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/game/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/game/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/entity/game/GameLoginResp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/entity/game/GameLoginResp;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/entity/game/GameUserData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/entity/game/GameUserData;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/game/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/support/api/game/c/b/i;->a()Lcom/huawei/hms/support/api/game/c/b/i;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/huawei/hms/support/api/game/c/b/i;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/game/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/support/api/game/a;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/huawei/hms/support/api/game/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->e:Landroid/content/Context;

    return-object v0
.end method

.method private b()Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/support/api/client/PendingResult",
            "<",
            "Lcom/huawei/hms/support/api/game/GameLoginResult;",
            ">;"
        }
    .end annotation

    new-instance v4, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;

    invoke-direct {v4}, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->setFlag(I)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->h:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->setCpID(Ljava/lang/String;)V

    const-string/jumbo v0, "2.5.3.305"

    invoke-virtual {v4, v0}, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->setHmsSdkVersionName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->setPlayerId(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/hms/support/api/game/a;->a:I

    invoke-virtual {v4, v0}, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->setIsForceLogin(I)V

    new-instance v0, Lcom/huawei/hms/support/api/game/a$c;

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/a;->f:Lcom/huawei/hms/api/HuaweiApiClient;

    const-string/jumbo v3, "game.login"

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/support/api/game/a$c;-><init>(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Lcom/huawei/hms/support/api/game/b;)V

    return-object v0
.end method

.method private static b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/hms/activity/BridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "intent.extra.DELEGATE_CLASS_OBJECT"

    const-class v2, Lcom/huawei/hms/support/api/game/c/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "intent.extra.intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private b(Lcom/huawei/hms/support/api/entity/game/GameLoginResp;)V
    .locals 8

    const-wide/16 v4, 0x0

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->getStatusCode()I

    move-result v0

    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "HuaweiGameApiImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "gameLoginResp resp :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x1b58

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a;->e(Lcom/huawei/hms/support/api/entity/game/GameLoginResp;)V

    :goto_0
    return-void

    :cond_1
    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->i:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->j:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->j:J

    iget-wide v2, p0, Lcom/huawei/hms/support/api/game/a;->i:J

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/hms/support/api/game/a;->j:J

    sub-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a;->e:Landroid/content/Context;

    const-string/jumbo v2, "15100306"

    invoke-direct {p0, v1, v2, v0}, Lcom/huawei/hms/support/api/game/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a;->c(Lcom/huawei/hms/support/api/entity/game/GameLoginResp;)Lcom/huawei/hms/support/api/entity/game/GameUserData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/entity/game/GameUserData;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/support/api/game/d/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/support/api/game/d/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a;->e:Landroid/content/Context;

    const-string/jumbo v2, "15100506"

    invoke-direct {p0, v1, v2, v0}, Lcom/huawei/hms/support/api/game/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->getStatusCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/game/a;->a(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/entity/game/GameLoginResp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a;->b(Lcom/huawei/hms/support/api/entity/game/GameLoginResp;)V

    return-void
.end method

.method private c()Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/support/api/client/PendingResult",
            "<",
            "Lcom/huawei/hms/support/api/game/GameLoginResult;",
            ">;"
        }
    .end annotation

    new-instance v4, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;

    invoke-direct {v4}, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->setFlag(I)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->h:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->setCpID(Ljava/lang/String;)V

    const-string/jumbo v0, "2.5.3.305"

    invoke-virtual {v4, v0}, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->setHmsSdkVersionName(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/hms/support/api/game/a;->a:I

    invoke-virtual {v4, v0}, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->setIsForceLogin(I)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->setPlayerId(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/support/api/game/a;->k:I

    new-instance v0, Lcom/huawei/hms/support/api/game/a$b;

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/a;->f:Lcom/huawei/hms/api/HuaweiApiClient;

    const-string/jumbo v3, "game.login"

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/support/api/game/a$b;-><init>(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Lcom/huawei/hms/support/api/game/b;)V

    return-object v0
.end method

.method private c(Lcom/huawei/hms/support/api/entity/game/GameLoginResp;)Lcom/huawei/hms/support/api/entity/game/GameUserData;
    .locals 5

    new-instance v0, Lcom/huawei/hms/support/api/entity/game/GameUserData;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/game/GameUserData;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/game/GameUserData;->setIsAuth(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/support/api/game/d/c;->a()Lcom/huawei/hms/support/api/game/d/c;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/a;->e:Landroid/content/Context;

    const-string/jumbo v3, "hms.game.sp.playerId"

    iget-object v4, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/huawei/hms/support/api/game/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/game/GameUserData;->setPlayerId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/support/api/game/a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/game/GameUserData;->setDisplayName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->getPlayerSSign()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/game/GameUserData;->setGameAuthSign(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->getPlayerLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/game/GameUserData;->setPlayerLevel(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->getTs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/game/GameUserData;->setTs(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic c(Lcom/huawei/hms/support/api/game/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/hms/activity/BridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "intent.extra.DELEGATE_CLASS_OBJECT"

    const-class v2, Lcom/huawei/hms/support/api/game/c/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "intent.extra.intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    new-instance v0, Lcom/huawei/hms/support/api/game/e;

    invoke-direct {v0, p0}, Lcom/huawei/hms/support/api/game/e;-><init>(Lcom/huawei/hms/support/api/game/a;)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private d(Lcom/huawei/hms/support/api/entity/game/GameLoginResp;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/support/api/game/d/c;->a()Lcom/huawei/hms/support/api/game/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a;->e:Landroid/content/Context;

    const-string/jumbo v2, "hms.game.sp.playerId"

    iget-object v3, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/support/api/game/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/huawei/hms/support/api/entity/game/GameUserData;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/game/GameUserData;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/game/GameUserData;->setPlayerId(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/game/GameUserData;->setIsAuth(Ljava/lang/Integer;)V

    invoke-direct {p0, v4, v0}, Lcom/huawei/hms/support/api/game/a;->a(ILcom/huawei/hms/support/api/entity/game/GameUserData;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/hms/support/api/game/a;->k:I

    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/a;->b()Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/support/api/game/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/game/a$a;-><init>(Lcom/huawei/hms/support/api/game/b;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x1b59

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/game/a;->a(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/huawei/hms/support/api/game/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/support/api/game/a;->m:Z

    return v0
.end method

.method static synthetic e(Lcom/huawei/hms/support/api/game/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->i:J

    return-wide v0
.end method

.method private e()V
    .locals 6

    const/4 v5, 0x0

    new-instance v4, Lcom/huawei/hms/support/api/entity/game/GameNoticeRequest;

    invoke-direct {v4}, Lcom/huawei/hms/support/api/entity/game/GameNoticeRequest;-><init>()V

    const-string/jumbo v0, "2.5.3.305"

    invoke-virtual {v4, v0}, Lcom/huawei/hms/support/api/entity/game/GameNoticeRequest;->setHmsSdkVersionName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->h:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/huawei/hms/support/api/entity/game/GameNoticeRequest;->setCpID(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/support/api/game/a$d;

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/a;->f:Lcom/huawei/hms/api/HuaweiApiClient;

    const-string/jumbo v3, "game.getnotice"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/support/api/game/a$d;-><init>(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Lcom/huawei/hms/support/api/game/b;)V

    new-instance v1, Lcom/huawei/hms/support/api/game/a$e;

    invoke-direct {v1, v5}, Lcom/huawei/hms/support/api/game/a$e;-><init>(Lcom/huawei/hms/support/api/game/b;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    return-void
.end method

.method private e(Lcom/huawei/hms/support/api/entity/game/GameLoginResp;)V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/support/api/game/c/a/a;->b()Lcom/huawei/hms/support/api/game/c/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a;->n:Lcom/huawei/hms/support/api/game/c/a/d;

    invoke-interface {v0, v1}, Lcom/huawei/hms/support/api/game/c/a/c;->a(Lcom/huawei/hms/support/api/game/c/a/d;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->getPlayerIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/game/a;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/huawei/hms/support/api/game/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->j:J

    return-wide v0
.end method

.method private f(Lcom/huawei/hms/support/api/entity/game/GameLoginResp;)V
    .locals 3

    invoke-static {}, Lcom/huawei/hms/support/api/game/c/a/a;->b()Lcom/huawei/hms/support/api/game/c/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a;->n:Lcom/huawei/hms/support/api/game/c/a/d;

    invoke-interface {v0, v1}, Lcom/huawei/hms/support/api/game/c/a/c;->a(Lcom/huawei/hms/support/api/game/c/a/d;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->getPlayerIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/game/a;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/huawei/hms/support/api/game/a;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/a;->c()Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/huawei/hms/support/api/game/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic i(Lcom/huawei/hms/support/api/game/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/a;->e()V

    return-void
.end method

.method static synthetic j(Lcom/huawei/hms/support/api/game/a;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public hideFloatWindow(Lcom/huawei/hms/api/HuaweiApiClient;Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/support/api/game/a/c;->a()Lcom/huawei/hms/support/api/game/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/game/a/c;->a(Z)V

    invoke-static {}, Lcom/huawei/hms/support/api/game/a/c;->a()Lcom/huawei/hms/support/api/game/a/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/game/a/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public login(Lcom/huawei/hms/api/HuaweiApiClient;Landroid/app/Activity;ILcom/huawei/hms/support/api/game/GameLoginHandler;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Landroid/app/Activity;",
            "I",
            "Lcom/huawei/hms/support/api/game/GameLoginHandler;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult",
            "<",
            "Lcom/huawei/hms/support/api/game/GameLoginResult;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p4, :cond_1

    :cond_0
    new-instance v0, Lcom/huawei/hms/support/api/game/a$g;

    const/16 v1, 0x1b5d

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/game/a$g;-><init>(I)V

    :goto_0
    return-object v0

    :cond_1
    iget-wide v2, p0, Lcom/huawei/hms/support/api/game/a;->l:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/hms/support/api/game/a;->l:J

    :goto_1
    iget v2, p0, Lcom/huawei/hms/support/api/game/a;->k:I

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/huawei/hms/support/api/game/a;->k:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    new-instance v0, Lcom/huawei/hms/support/api/game/a$g;

    const/16 v1, 0x1b64

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/game/a$g;-><init>(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/support/api/game/a;->l:J

    sub-long/2addr v0, v2

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->l:J

    :cond_4
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/support/api/game/a;->k:I

    invoke-static {}, Lcom/huawei/hms/support/api/game/d/a;->a()Lcom/huawei/hms/support/api/game/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/game/d/a;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->i:J

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/hms/support/api/game/a;->f:Lcom/huawei/hms/api/HuaweiApiClient;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/a;->e:Landroid/content/Context;

    iput p3, p0, Lcom/huawei/hms/support/api/game/a;->a:I

    invoke-static {}, Lcom/huawei/hms/support/api/game/d/c;->a()Lcom/huawei/hms/support/api/game/d/c;

    move-result-object v0

    const-string/jumbo v1, "hms.game.sp.playerId"

    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/support/api/game/d/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getCpID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/a;->h:Ljava/lang/String;

    new-instance v4, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;

    invoke-direct {v4}, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->setFlag(I)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->h:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->setCpID(Ljava/lang/String;)V

    const-string/jumbo v0, "2.5.3.305"

    invoke-virtual {v4, v0}, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->setHmsSdkVersionName(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->setIsForceLogin(I)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->setPlayerId(Ljava/lang/String;)V

    :cond_5
    new-instance v0, Lcom/huawei/hms/support/api/game/a$b;

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/a;->f:Lcom/huawei/hms/api/HuaweiApiClient;

    const-string/jumbo v3, "game.login"

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/support/api/game/a$b;-><init>(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Lcom/huawei/hms/support/api/game/b;)V

    goto/16 :goto_0
.end method

.method public savePlayerInfo(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/game/GamePlayerInfo;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/game/GamePlayerInfo;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult",
            "<",
            "Lcom/huawei/hms/support/api/game/SavePlayerInfoResult;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "HuaweiGameApiImpl"

    const-string/jumbo v1, "start to savePlayerInfo"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getCpID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/huawei/hms/support/api/game/a$h;

    const/16 v1, 0x1b5d

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/game/a$h;-><init>(I)V

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/huawei/hms/support/api/game/a$h;

    const/16 v1, 0x1b65

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/game/a$h;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/huawei/hms/support/api/entity/game/internal/AddPlayerInfoReq;

    invoke-direct {v1}, Lcom/huawei/hms/support/api/entity/game/internal/AddPlayerInfoReq;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getCpID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/support/api/entity/game/internal/AddPlayerInfoReq;->setCpID(Ljava/lang/String;)V

    const-string/jumbo v0, "2.5.3.305"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/support/api/entity/game/internal/AddPlayerInfoReq;->setHmsSdkVersionName(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/support/api/entity/game/internal/PlayerInfo;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/game/internal/PlayerInfo;-><init>()V

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/game/internal/PlayerInfo;->setPlayerId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/game/GamePlayerInfo;->getRank()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/game/internal/PlayerInfo;->setRoleLevel(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/game/GamePlayerInfo;->getRole()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/game/internal/PlayerInfo;->setRoleName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/game/GamePlayerInfo;->getSociaty()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/game/internal/PlayerInfo;->setSocietyName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/game/GamePlayerInfo;->getArea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/game/internal/PlayerInfo;->setZone(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/huawei/hms/support/api/entity/game/internal/AddPlayerInfoReq;->setPlayerInfo(Lcom/huawei/hms/support/api/entity/game/internal/PlayerInfo;)V

    new-instance v0, Lcom/huawei/hms/support/api/game/a$i;

    const-string/jumbo v2, "game.addplayerinfo"

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v1, v3}, Lcom/huawei/hms/support/api/game/a$i;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Lcom/huawei/hms/support/api/game/b;)V

    goto :goto_0
.end method

.method public showFloatWindow(Lcom/huawei/hms/api/HuaweiApiClient;Landroid/app/Activity;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult",
            "<",
            "Lcom/huawei/hms/support/api/game/ShowFloatWindowResult;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Lcom/huawei/hms/support/api/game/a$j;

    const/16 v1, 0x1b5d

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/game/a$j;-><init>(I)V

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/huawei/hms/support/api/game/a/c;->a()Lcom/huawei/hms/support/api/game/a/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/game/a/c;->a(Z)V

    invoke-static {}, Lcom/huawei/hms/support/api/game/c/a/a;->b()Lcom/huawei/hms/support/api/game/c/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a;->n:Lcom/huawei/hms/support/api/game/c/a/d;

    invoke-interface {v0, v1}, Lcom/huawei/hms/support/api/game/c/a/c;->a(Lcom/huawei/hms/support/api/game/c/a/d;)V

    invoke-static {}, Lcom/huawei/hms/support/api/game/a/c;->a()Lcom/huawei/hms/support/api/game/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/game/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/hms/support/api/game/a/c;->a()Lcom/huawei/hms/support/api/game/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getAppID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getCpID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/huawei/hms/support/api/game/a/c;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v4, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyRequest;

    invoke-direct {v4}, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyRequest;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getCpID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyRequest;->setCpID(Ljava/lang/String;)V

    const-string/jumbo v0, "2.5.3.305"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyRequest;->setHmsSdkVersionName(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/support/api/game/a$f;

    const-string/jumbo v3, "game.isShowBuoy"

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/support/api/game/a$f;-><init>(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Lcom/huawei/hms/support/api/game/b;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/huawei/hms/support/api/game/a/c;->a()Lcom/huawei/hms/support/api/game/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getAppID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getCpID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/huawei/hms/support/api/game/a/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
