.class public Lorg/eclipse/paho/client/mqttv3/internal/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/paho/client/mqttv3/internal/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Lorg/eclipse/paho/client/mqttv3/a/b;


# instance fields
.field private e:Lorg/eclipse/paho/client/mqttv3/d;

.field private f:I

.field private g:[Lorg/eclipse/paho/client/mqttv3/internal/m;

.field private h:Lorg/eclipse/paho/client/mqttv3/internal/d;

.field private i:Lorg/eclipse/paho/client/mqttv3/internal/e;

.field private j:Lorg/eclipse/paho/client/mqttv3/internal/c;

.field private k:Lorg/eclipse/paho/client/mqttv3/internal/b;

.field private l:Lorg/eclipse/paho/client/mqttv3/m;

.field private m:Lorg/eclipse/paho/client/mqttv3/l;

.field private n:Lorg/eclipse/paho/client/mqttv3/q;

.field private o:Lorg/eclipse/paho/client/mqttv3/internal/f;

.field private p:Z

.field private q:B

.field private r:Ljava/lang/Object;

.field private s:Z

.field private t:Z

.field private u:Lorg/eclipse/paho/client/mqttv3/internal/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "${project.version}"

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/a;->a:Ljava/lang/String;

    const-string/jumbo v0, "L${build.level}"

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/a;->b:Ljava/lang/String;

    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/a;->c:Ljava/lang/String;

    const-string/jumbo v0, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/a/b;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/a;->d:Lorg/eclipse/paho/client/mqttv3/a/b;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/d;Lorg/eclipse/paho/client/mqttv3/l;Lorg/eclipse/paho/client/mqttv3/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->p:Z

    iput-byte v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->q:B

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->r:Ljava/lang/Object;

    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->s:Z

    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->t:Z

    iput-byte v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->q:B

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->e:Lorg/eclipse/paho/client/mqttv3/d;

    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->m:Lorg/eclipse/paho/client/mqttv3/l;

    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->n:Lorg/eclipse/paho/client/mqttv3/q;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->n:Lorg/eclipse/paho/client/mqttv3/q;

    invoke-interface {v0, p0}, Lorg/eclipse/paho/client/mqttv3/q;->a(Lorg/eclipse/paho/client/mqttv3/internal/a;)V

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/f;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->j()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v1

    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->o:Lorg/eclipse/paho/client/mqttv3/internal/f;

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/c;

    invoke-direct {v0, p0}, Lorg/eclipse/paho/client/mqttv3/internal/c;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/a;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->j:Lorg/eclipse/paho/client/mqttv3/internal/c;

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/b;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->o:Lorg/eclipse/paho/client/mqttv3/internal/f;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->j:Lorg/eclipse/paho/client/mqttv3/internal/c;

    move-object v1, p2

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/internal/b;-><init>(Lorg/eclipse/paho/client/mqttv3/l;Lorg/eclipse/paho/client/mqttv3/internal/f;Lorg/eclipse/paho/client/mqttv3/internal/c;Lorg/eclipse/paho/client/mqttv3/internal/a;Lorg/eclipse/paho/client/mqttv3/q;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->k:Lorg/eclipse/paho/client/mqttv3/internal/b;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->j:Lorg/eclipse/paho/client/mqttv3/internal/c;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->k:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/c;->a(Lorg/eclipse/paho/client/mqttv3/internal/b;)V

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/a;->d:Lorg/eclipse/paho/client/mqttv3/a/b;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->j()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v1

    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/eclipse/paho/client/mqttv3/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/eclipse/paho/client/mqttv3/internal/a;Lorg/eclipse/paho/client/mqttv3/internal/d;)Lorg/eclipse/paho/client/mqttv3/internal/d;
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->h:Lorg/eclipse/paho/client/mqttv3/internal/d;

    return-object p1
.end method

.method static synthetic a(Lorg/eclipse/paho/client/mqttv3/internal/a;Lorg/eclipse/paho/client/mqttv3/internal/e;)Lorg/eclipse/paho/client/mqttv3/internal/e;
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->i:Lorg/eclipse/paho/client/mqttv3/internal/e;

    return-object p1
.end method

.method static synthetic a(Lorg/eclipse/paho/client/mqttv3/internal/a;)Lorg/eclipse/paho/client/mqttv3/internal/f;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->o:Lorg/eclipse/paho/client/mqttv3/internal/f;

    return-object v0
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 6

    const/4 v4, 0x0

    const-string/jumbo v0, "handleRunException"

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/a;->d:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "handleRunException"

    const-string/jumbo v3, "804"

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-nez v0, :cond_0

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7d6d

    invoke-direct {v0, v1, p1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(ILjava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, v4, p1}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(Lorg/eclipse/paho/client/mqttv3/r;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    return-void

    :cond_0
    check-cast p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    goto :goto_0
.end method

.method private b(Lorg/eclipse/paho/client/mqttv3/r;Lorg/eclipse/paho/client/mqttv3/MqttException;)Lorg/eclipse/paho/client/mqttv3/r;
    .locals 5

    const-string/jumbo v0, "handleOldTokens"

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/a;->d:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "handleOldTokens"

    const-string/jumbo v3, "222"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->o:Lorg/eclipse/paho/client/mqttv3/internal/f;

    iget-object v2, p1, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/q;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/eclipse/paho/client/mqttv3/internal/f;->a(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/r;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->o:Lorg/eclipse/paho/client/mqttv3/internal/f;

    iget-object v2, p1, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/q;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/f;->a(Lorg/eclipse/paho/client/mqttv3/r;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->k:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0, p2}, Lorg/eclipse/paho/client/mqttv3/internal/b;->a(Lorg/eclipse/paho/client/mqttv3/MqttException;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/r;

    iget-object v3, v0, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/q;->m()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Disc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/q;->m()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Con"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->j:Lorg/eclipse/paho/client/mqttv3/internal/c;

    invoke-virtual {v3, v0}, Lorg/eclipse/paho/client/mqttv3/internal/c;->b(Lorg/eclipse/paho/client/mqttv3/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_3
    return-object v1
.end method

.method static synthetic b(Lorg/eclipse/paho/client/mqttv3/internal/a;)[Lorg/eclipse/paho/client/mqttv3/internal/m;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->g:[Lorg/eclipse/paho/client/mqttv3/internal/m;

    return-object v0
.end method

.method static synthetic c(Lorg/eclipse/paho/client/mqttv3/internal/a;)I
    .locals 1

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->f:I

    return v0
.end method

.method static synthetic d(Lorg/eclipse/paho/client/mqttv3/internal/a;)Lorg/eclipse/paho/client/mqttv3/internal/b;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->k:Lorg/eclipse/paho/client/mqttv3/internal/b;

    return-object v0
.end method

.method static synthetic e(Lorg/eclipse/paho/client/mqttv3/internal/a;)Lorg/eclipse/paho/client/mqttv3/internal/d;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->h:Lorg/eclipse/paho/client/mqttv3/internal/d;

    return-object v0
.end method

.method static synthetic f(Lorg/eclipse/paho/client/mqttv3/internal/a;)Lorg/eclipse/paho/client/mqttv3/internal/e;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->i:Lorg/eclipse/paho/client/mqttv3/internal/e;

    return-object v0
.end method

.method static synthetic g(Lorg/eclipse/paho/client/mqttv3/internal/a;)Lorg/eclipse/paho/client/mqttv3/internal/c;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->j:Lorg/eclipse/paho/client/mqttv3/internal/c;

    return-object v0
.end method

.method static synthetic q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r()Lorg/eclipse/paho/client/mqttv3/a/b;
    .locals 1

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/a;->d:Lorg/eclipse/paho/client/mqttv3/a/b;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/r;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->k:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v1, p1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->a(Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/r;
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-direct {p0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-direct {p0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const-string/jumbo v0, "close"

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/a;->d:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/a;->c:Ljava/lang/String;

    const-string/jumbo v3, "close"

    const-string/jumbo v4, "224"

    invoke-interface {v0, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v2, 0x7d6e

    invoke-direct {v0, v2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7d64

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/i;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->s:Z

    monitor-exit v1

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x4

    iput-byte v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->q:B

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->k:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->k:Lorg/eclipse/paho/client/mqttv3/internal/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->j:Lorg/eclipse/paho/client/mqttv3/internal/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->m:Lorg/eclipse/paho/client/mqttv3/l;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->i:Lorg/eclipse/paho/client/mqttv3/internal/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->n:Lorg/eclipse/paho/client/mqttv3/q;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->h:Lorg/eclipse/paho/client/mqttv3/internal/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->g:[Lorg/eclipse/paho/client/mqttv3/internal/m;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->l:Lorg/eclipse/paho/client/mqttv3/m;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->o:Lorg/eclipse/paho/client/mqttv3/internal/f;

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->f:I

    return-void
.end method

.method public a(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->k:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/b;->b(J)V

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/r;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->e:Lorg/eclipse/paho/client/mqttv3/d;

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/b/e;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b/e;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;Lorg/eclipse/paho/client/mqttv3/r;)V

    invoke-virtual {v1, p3, p4}, Lorg/eclipse/paho/client/mqttv3/r;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v0, v3, v3}, Lorg/eclipse/paho/client/mqttv3/internal/q;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    invoke-virtual {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(Lorg/eclipse/paho/client/mqttv3/r;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, v1, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v0, v3, v3}, Lorg/eclipse/paho/client/mqttv3/internal/q;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    invoke-virtual {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(Lorg/eclipse/paho/client/mqttv3/r;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v2, v3, v3}, Lorg/eclipse/paho/client/mqttv3/internal/q;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    invoke-virtual {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(Lorg/eclipse/paho/client/mqttv3/r;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->j:Lorg/eclipse/paho/client/mqttv3/internal/c;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/i;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->j:Lorg/eclipse/paho/client/mqttv3/internal/c;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/c;->a(Lorg/eclipse/paho/client/mqttv3/i;)V

    return-void
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/internal/b/c;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v7, 0x0

    const-string/jumbo v0, "connectComplete"

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/c;->ar_()I

    move-result v0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->r:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/a;->d:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/a;->c:Ljava/lang/String;

    const-string/jumbo v3, "connectComplete"

    const-string/jumbo v4, "215"

    invoke-interface {v0, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-byte v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->q:B

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/a;->d:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/a;->c:Ljava/lang/String;

    const-string/jumbo v3, "connectComplete"

    const-string/jumbo v4, "204"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v7

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(Lorg/eclipse/paho/client/mqttv3/internal/b/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->k:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->b(Lorg/eclipse/paho/client/mqttv3/internal/b/o;)V

    return-void
.end method

.method a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;Lorg/eclipse/paho/client/mqttv3/r;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string/jumbo v0, "internalSend"

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/a;->d:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "internalSend"

    const-string/jumbo v3, "200"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p1, v4, v7

    aput-object p2, v4, v8

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/r;->b()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->j()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/q;->a(Lorg/eclipse/paho/client/mqttv3/d;)V

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->k:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/b;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;Lorg/eclipse/paho/client/mqttv3/r;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/a;->d:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "internalSend"

    const-string/jumbo v3, "213"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p1, v4, v7

    aput-object p2, v4, v8

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7dc9

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v0

    :catch_0
    move-exception v0

    instance-of v1, p1, Lorg/eclipse/paho/client/mqttv3/internal/b/o;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->k:Lorg/eclipse/paho/client/mqttv3/internal/b;

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/internal/b/o;

    invoke-virtual {v1, p1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/o;)V

    :cond_1
    throw v0
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/j;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->j:Lorg/eclipse/paho/client/mqttv3/internal/c;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/c;->a(Lorg/eclipse/paho/client/mqttv3/j;)V

    return-void
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/m;Lorg/eclipse/paho/client/mqttv3/r;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const-string/jumbo v0, "connect"

    iget-object v9, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->r:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->s:Z

    if-nez v0, :cond_0

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/a;->d:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "connect"

    const-string/jumbo v3, "214"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-byte v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->q:B

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->l:Lorg/eclipse/paho/client/mqttv3/m;

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/b/d;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->e:Lorg/eclipse/paho/client/mqttv3/d;

    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->l:Lorg/eclipse/paho/client/mqttv3/m;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/m;->d()I

    move-result v2

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->l:Lorg/eclipse/paho/client/mqttv3/m;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/m;->k()Z

    move-result v3

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->l:Lorg/eclipse/paho/client/mqttv3/m;

    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/m;->c()I

    move-result v4

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->l:Lorg/eclipse/paho/client/mqttv3/m;

    invoke-virtual {v5}, Lorg/eclipse/paho/client/mqttv3/m;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->l:Lorg/eclipse/paho/client/mqttv3/m;

    invoke-virtual {v6}, Lorg/eclipse/paho/client/mqttv3/m;->a()[C

    move-result-object v6

    iget-object v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->l:Lorg/eclipse/paho/client/mqttv3/m;

    invoke-virtual {v7}, Lorg/eclipse/paho/client/mqttv3/m;->i()Lorg/eclipse/paho/client/mqttv3/o;

    move-result-object v7

    iget-object v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->l:Lorg/eclipse/paho/client/mqttv3/m;

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/m;->h()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lorg/eclipse/paho/client/mqttv3/internal/b/d;-><init>(Ljava/lang/String;IZILjava/lang/String;[CLorg/eclipse/paho/client/mqttv3/o;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->k:Lorg/eclipse/paho/client/mqttv3/internal/b;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->l:Lorg/eclipse/paho/client/mqttv3/m;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/m;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/b;->a(J)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->k:Lorg/eclipse/paho/client/mqttv3/internal/b;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->l:Lorg/eclipse/paho/client/mqttv3/m;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/m;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/b;->a(Z)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->k:Lorg/eclipse/paho/client/mqttv3/internal/b;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->l:Lorg/eclipse/paho/client/mqttv3/m;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/m;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/b;->a(I)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->o:Lorg/eclipse/paho/client/mqttv3/internal/f;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/f;->a()V

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/a$a;

    invoke-direct {v1, p0, p0, p2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/a$a;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/a;Lorg/eclipse/paho/client/mqttv3/internal/a;Lorg/eclipse/paho/client/mqttv3/r;Lorg/eclipse/paho/client/mqttv3/internal/b/d;)V

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/a$a;->a()V

    monitor-exit v9

    return-void

    :cond_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/a;->d:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "connect"

    const-string/jumbo v3, "207"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Byte;

    iget-byte v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->q:B

    invoke-direct {v6, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->s:Z

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7d6f

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7d6e

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7d66

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v0

    :cond_4
    const/16 v0, 0x7d64

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/i;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/r;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "shutdownConnection"

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->r:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->s:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v4

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->p:Z

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/a;->d:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/a;->c:Ljava/lang/String;

    const-string/jumbo v5, "shutdownConnection"

    const-string/jumbo v6, "216"

    invoke-interface {v0, v3, v5, v6}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_2
    move v3, v1

    :goto_1
    const/4 v0, 0x2

    iput-byte v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->q:B

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/r;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v0, p2}, Lorg/eclipse/paho/client/mqttv3/internal/q;->a(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    :cond_3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->j:Lorg/eclipse/paho/client/mqttv3/internal/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->j:Lorg/eclipse/paho/client/mqttv3/internal/c;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/c;->a()V

    :cond_4
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->g:[Lorg/eclipse/paho/client/mqttv3/internal/m;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->g:[Lorg/eclipse/paho/client/mqttv3/internal/m;

    iget v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->f:I

    aget-object v0, v0, v4

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/internal/m;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->h:Lorg/eclipse/paho/client/mqttv3/internal/d;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->h:Lorg/eclipse/paho/client/mqttv3/internal/d;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/d;->a()V

    :cond_6
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->o:Lorg/eclipse/paho/client/mqttv3/internal/f;

    new-instance v4, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v5, 0x7d66

    invoke-direct {v4, v5}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    invoke-virtual {v0, v4}, Lorg/eclipse/paho/client/mqttv3/internal/f;->a(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    invoke-direct {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/a;->b(Lorg/eclipse/paho/client/mqttv3/r;Lorg/eclipse/paho/client/mqttv3/MqttException;)Lorg/eclipse/paho/client/mqttv3/r;

    move-result-object v4

    :try_start_2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->k:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0, p2}, Lorg/eclipse/paho/client/mqttv3/internal/b;->b(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->k:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->j:Lorg/eclipse/paho/client/mqttv3/internal/c;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/c;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_7
    :goto_3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->i:Lorg/eclipse/paho/client/mqttv3/internal/e;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->i:Lorg/eclipse/paho/client/mqttv3/internal/e;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/e;->a()V

    :cond_8
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->n:Lorg/eclipse/paho/client/mqttv3/q;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->n:Lorg/eclipse/paho/client/mqttv3/q;

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/q;->b()V

    :cond_9
    :try_start_3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->u:Lorg/eclipse/paho/client/mqttv3/internal/h;

    if-nez v0, :cond_a

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->m:Lorg/eclipse/paho/client/mqttv3/l;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->m:Lorg/eclipse/paho/client/mqttv3/l;

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/l;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_a
    :goto_4
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->r:Ljava/lang/Object;

    monitor-enter v5

    :try_start_4
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/a;->d:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/a;->c:Ljava/lang/String;

    const-string/jumbo v7, "shutdownConnection"

    const-string/jumbo v8, "217"

    invoke-interface {v0, v6, v7, v8}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    iput-byte v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->q:B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->p:Z

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_f

    move v0, v1

    :goto_5
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->j:Lorg/eclipse/paho/client/mqttv3/internal/c;

    if-eqz v5, :cond_10

    :goto_6
    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->j:Lorg/eclipse/paho/client/mqttv3/internal/c;

    invoke-virtual {v0, v4}, Lorg/eclipse/paho/client/mqttv3/internal/c;->b(Lorg/eclipse/paho/client/mqttv3/r;)V

    :cond_b
    if-eqz v3, :cond_c

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->j:Lorg/eclipse/paho/client/mqttv3/internal/c;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->j:Lorg/eclipse/paho/client/mqttv3/internal/c;

    invoke-virtual {v0, p2}, Lorg/eclipse/paho/client/mqttv3/internal/c;->a(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    :cond_c
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->s:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_d

    :try_start_6
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_d
    :goto_7
    :try_start_7
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :cond_e
    move v3, v2

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :cond_f
    move v0, v2

    goto :goto_5

    :cond_10
    move v1, v2

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_2
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->t:Z

    return-void
.end method

.method public a([Lorg/eclipse/paho/client/mqttv3/internal/m;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->g:[Lorg/eclipse/paho/client/mqttv3/internal/m;

    return-void
.end method

.method public b(Lorg/eclipse/paho/client/mqttv3/internal/b/u;Lorg/eclipse/paho/client/mqttv3/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v6, 0x0

    const-string/jumbo v0, "sendNoWait"

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/b/d;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/b/e;

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->u:Lorg/eclipse/paho/client/mqttv3/internal/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->u:Lorg/eclipse/paho/client/mqttv3/internal/h;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/h;->a()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/a;->d:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "sendNoWait"

    const-string/jumbo v3, "507"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->k:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->u:Lorg/eclipse/paho/client/mqttv3/internal/h;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/h;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;Lorg/eclipse/paho/client/mqttv3/r;)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;Lorg/eclipse/paho/client/mqttv3/r;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->u:Lorg/eclipse/paho/client/mqttv3/internal/h;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/a;->d:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "sendNoWait"

    const-string/jumbo v3, "508"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->k:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->u:Lorg/eclipse/paho/client/mqttv3/internal/h;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/h;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;Lorg/eclipse/paho/client/mqttv3/r;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/a;->d:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "sendNoWait"

    const-string/jumbo v3, "208"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7d68

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/i;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0
.end method

.method public b()Z
    .locals 2

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-byte v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->q:B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-byte v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->q:B

    if-ne v2, v0, :cond_0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 3

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-byte v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->q:B

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 3

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-byte v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->q:B

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 3

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-byte v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->q:B

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Z
    .locals 2

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->t:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->f:I

    return v0
.end method

.method public i()[Lorg/eclipse/paho/client/mqttv3/internal/m;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->g:[Lorg/eclipse/paho/client/mqttv3/internal/m;

    return-object v0
.end method

.method public j()Lorg/eclipse/paho/client/mqttv3/d;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->e:Lorg/eclipse/paho/client/mqttv3/d;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->k:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Lorg/eclipse/paho/client/mqttv3/internal/b;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->k:Lorg/eclipse/paho/client/mqttv3/internal/b;

    return-object v0
.end method

.method public m()Lorg/eclipse/paho/client/mqttv3/m;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->l:Lorg/eclipse/paho/client/mqttv3/m;

    return-object v0
.end method

.method public n()Ljava/util/Properties;
    .locals 4

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string/jumbo v1, "conState"

    new-instance v2, Ljava/lang/Integer;

    iget-byte v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->q:B

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "serverURI"

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->j()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v2

    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "callback"

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->j:Lorg/eclipse/paho/client/mqttv3/internal/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stoppingComms"

    new-instance v2, Ljava/lang/Boolean;

    iget-boolean v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->p:Z

    invoke-direct {v2, v3}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public o()Lorg/eclipse/paho/client/mqttv3/r;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/r;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 4

    const-string/jumbo v0, "notifyReconnect"

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->u:Lorg/eclipse/paho/client/mqttv3/internal/h;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/a;->d:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "notifyReconnect"

    const-string/jumbo v3, "509"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->u:Lorg/eclipse/paho/client/mqttv3/internal/h;

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/a$1;

    invoke-direct {v1, p0}, Lorg/eclipse/paho/client/mqttv3/internal/a$1;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/a;)V

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/h;->a(Lorg/eclipse/paho/client/mqttv3/internal/j;)V

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->u:Lorg/eclipse/paho/client/mqttv3/internal/h;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
