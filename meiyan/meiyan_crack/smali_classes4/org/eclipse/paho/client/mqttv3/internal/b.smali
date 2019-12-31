.class public Lorg/eclipse/paho/client/mqttv3/internal/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lorg/eclipse/paho/client/mqttv3/a/b;


# instance fields
.field private A:Ljava/util/Hashtable;

.field private B:Ljava/util/Hashtable;

.field private C:Ljava/util/Hashtable;

.field private D:Lorg/eclipse/paho/client/mqttv3/q;

.field private c:I

.field private d:Ljava/util/Hashtable;

.field private volatile e:Ljava/util/Vector;

.field private volatile f:Ljava/util/Vector;

.field private g:Lorg/eclipse/paho/client/mqttv3/internal/f;

.field private h:Lorg/eclipse/paho/client/mqttv3/internal/a;

.field private i:Lorg/eclipse/paho/client/mqttv3/internal/c;

.field private j:J

.field private k:Z

.field private l:Lorg/eclipse/paho/client/mqttv3/l;

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/Object;

.field private q:Ljava/lang/Object;

.field private r:Z

.field private s:J

.field private t:J

.field private u:J

.field private v:Lorg/eclipse/paho/client/mqttv3/internal/b/u;

.field private w:Ljava/lang/Object;

.field private x:I

.field private y:Z

.field private z:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v0, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/a/b;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    return-void
.end method

.method protected constructor <init>(Lorg/eclipse/paho/client/mqttv3/l;Lorg/eclipse/paho/client/mqttv3/internal/f;Lorg/eclipse/paho/client/mqttv3/internal/c;Lorg/eclipse/paho/client/mqttv3/internal/a;Lorg/eclipse/paho/client/mqttv3/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->c:I

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->h:Lorg/eclipse/paho/client/mqttv3/internal/a;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->i:Lorg/eclipse/paho/client/mqttv3/internal/c;

    iput v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->m:I

    iput v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->n:I

    iput v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->o:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->p:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->q:Ljava/lang/Object;

    iput-boolean v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->r:Z

    iput-wide v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->s:J

    iput-wide v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->t:J

    iput-wide v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->u:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->w:Ljava/lang/Object;

    iput v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->x:I

    iput-boolean v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->y:Z

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->z:Ljava/util/Hashtable;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->A:Ljava/util/Hashtable;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->B:Ljava/util/Hashtable;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->C:Ljava/util/Hashtable;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->D:Lorg/eclipse/paho/client/mqttv3/q;

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    invoke-virtual {p4}, Lorg/eclipse/paho/client/mqttv3/internal/a;->j()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v1

    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/eclipse/paho/client/mqttv3/a/b;->a(Ljava/lang/String;)V

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "<Init>"

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->d:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Ljava/util/Vector;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->z:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->A:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->B:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->C:Ljava/util/Hashtable;

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/b/i;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b/i;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->v:Lorg/eclipse/paho/client/mqttv3/internal/b/u;

    iput v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->o:I

    iput v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->n:I

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->l:Lorg/eclipse/paho/client/mqttv3/l;

    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->i:Lorg/eclipse/paho/client/mqttv3/internal/c;

    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/f;

    iput-object p4, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->h:Lorg/eclipse/paho/client/mqttv3/internal/a;

    iput-object p5, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->D:Lorg/eclipse/paho/client/mqttv3/q;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->d()V

    return-void
.end method

.method private a(Ljava/util/Vector;)Ljava/util/Vector;
    .locals 8

    const/4 v2, 0x0

    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_0
    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    :goto_1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/b/u;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->j()I

    move-result v6

    sub-int v0, v6, v5

    if-le v0, v4, :cond_1

    sub-int v4, v6, v5

    move v3, v1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v5, v6

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/b/u;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->j()I

    move-result v0

    const v1, 0xffff

    sub-int/2addr v1, v5

    add-int/2addr v0, v1

    if-le v0, v4, :cond_3

    move v3, v2

    :cond_3
    move v0, v3

    :goto_2
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-ge v2, v3, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move-object v0, v7

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/p;)Lorg/eclipse/paho/client/mqttv3/internal/b/u;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string/jumbo v0, "restoreMessage"

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p2}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->a(Lorg/eclipse/paho/client/mqttv3/p;)Lorg/eclipse/paho/client/mqttv3/internal/b/u;
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v3, "restoreMessage"

    const-string/jumbo v4, "601"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v7

    aput-object v0, v5, v8

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v5

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "restoreMessage"

    const-string/jumbo v3, "602"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v7

    invoke-interface/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/EOFException;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->l:Lorg/eclipse/paho/client/mqttv3/l;

    invoke-interface {v0, p1}, Lorg/eclipse/paho/client/mqttv3/l;->b(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_0

    :cond_0
    throw v5

    :cond_1
    move-object v0, v6

    goto :goto_0
.end method

.method private a(Ljava/util/Vector;Lorg/eclipse/paho/client/mqttv3/internal/b/u;)V
    .locals 3

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->j()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/b/u;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->j()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {p1, p2, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    :goto_1
    return-void

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private declared-synchronized d(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->d:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "s-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sc-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "r-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sb-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-string/jumbo v0, "restoreInflightMessages"

    new-instance v0, Ljava/util/Vector;

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->m:I

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->e:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Ljava/util/Vector;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->z:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->z:Ljava/util/Hashtable;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/b/u;

    instance-of v3, v0, Lorg/eclipse/paho/client/mqttv3/internal/b/o;

    if-eqz v3, :cond_1

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v5, "restoreInflightMessages"

    const-string/jumbo v6, "610"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v2, v7, v9

    invoke-interface {v3, v4, v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->a(Z)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->e:Ljava/util/Vector;

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/b/o;

    invoke-direct {p0, v2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->a(Ljava/util/Vector;Lorg/eclipse/paho/client/mqttv3/internal/b/u;)V

    goto :goto_0

    :cond_1
    instance-of v3, v0, Lorg/eclipse/paho/client/mqttv3/internal/b/n;

    if-eqz v3, :cond_0

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v5, "restoreInflightMessages"

    const-string/jumbo v6, "611"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v2, v7, v9

    invoke-interface {v3, v4, v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Ljava/util/Vector;

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/b/n;

    invoke-direct {p0, v2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->a(Ljava/util/Vector;Lorg/eclipse/paho/client/mqttv3/internal/b/u;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->A:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->A:Ljava/util/Hashtable;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/b/o;

    invoke-virtual {v0, v8}, Lorg/eclipse/paho/client/mqttv3/internal/b/o;->a(Z)V

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v5, "restoreInflightMessages"

    const-string/jumbo v6, "612"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v2, v7, v9

    invoke-interface {v3, v4, v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->e:Ljava/util/Vector;

    invoke-direct {p0, v2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->a(Ljava/util/Vector;Lorg/eclipse/paho/client/mqttv3/internal/b/u;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->B:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->B:Ljava/util/Hashtable;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/b/o;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v5, "restoreInflightMessages"

    const-string/jumbo v6, "512"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v2, v7, v9

    invoke-interface {v3, v4, v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->e:Ljava/util/Vector;

    invoke-direct {p0, v2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->a(Ljava/util/Vector;Lorg/eclipse/paho/client/mqttv3/internal/b/u;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Ljava/util/Vector;

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->a(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Ljava/util/Vector;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->e:Ljava/util/Vector;

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->a(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->e:Ljava/util/Vector;

    return-void
.end method

.method private n()V
    .locals 9

    const-string/jumbo v0, "decrementInFlight"

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->n:I

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v3, "decrementInFlight"

    const-string/jumbo v4, "646"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/Integer;

    iget v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->n:I

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v5, v6

    invoke-interface {v0, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->p:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized o()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->c:I

    const/4 v0, 0x0

    :cond_0
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->c:I

    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->c:I

    const v3, 0xffff

    if-le v2, v3, :cond_1

    const/4 v2, 0x1

    iput v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->c:I

    :cond_1
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->c:I

    if-ne v2, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/16 v0, 0x7d01

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/i;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_1
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->d:Ljava/util/Hashtable;

    new-instance v3, Ljava/lang/Integer;

    iget v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->c:I

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->c:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->d:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0
.end method


# virtual methods
.method protected a()J
    .locals 2

    iget-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->j:J

    return-wide v0
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/MqttException;)Ljava/util/Vector;
    .locals 6

    const-string/jumbo v0, "resolveOldTokens"

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "resolveOldTokens"

    const-string/jumbo v3, "632"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v0, 0x7d66

    invoke-direct {p1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/f;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/f;->c()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/r;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/r;->f()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/q;->d()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/r;->e()Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v3, p1}, Lorg/eclipse/paho/client/mqttv3/internal/q;->a(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v3, v0, Lorg/eclipse/paho/client/mqttv3/n;

    if-nez v3, :cond_1

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/f;

    iget-object v0, v0, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/q;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/eclipse/paho/client/mqttv3/internal/f;->b(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/r;

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_3
    return-object v1
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/r;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const-string/jumbo v0, "checkForActivity"

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "checkForActivity"

    const-string/jumbo v3, "616"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->r:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    monitor-exit v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->a()J

    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->y:Z

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->j:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v1, 0x64

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->w:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->x:I

    if-lez v5, :cond_2

    iget-wide v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->t:J

    sub-long v6, v2, v6

    iget-wide v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->j:J

    int-to-long v10, v1

    add-long/2addr v8, v10

    cmp-long v5, v6, v8

    if-ltz v5, :cond_2

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v5, "checkForActivity"

    const-string/jumbo v6, "619"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/Long;

    iget-wide v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->j:J

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/Long;

    iget-wide v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->s:J

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v7, v8

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/Long;

    iget-wide v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->t:J

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v7, v8

    const/4 v8, 0x3

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v7, v8

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/Long;

    iget-wide v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->u:J

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v7, v2

    invoke-interface {v0, v1, v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x7d00

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/i;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    :try_start_3
    iget v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->x:I

    if-nez v5, :cond_3

    iget-wide v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->s:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x2

    iget-wide v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->j:J

    mul-long/2addr v8, v10

    cmp-long v5, v6, v8

    if-ltz v5, :cond_3

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v5, "checkForActivity"

    const-string/jumbo v6, "642"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/Long;

    iget-wide v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->j:J

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/Long;

    iget-wide v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->s:J

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v7, v8

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/Long;

    iget-wide v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->t:J

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v7, v8

    const/4 v8, 0x3

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v7, v8

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/Long;

    iget-wide v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->u:J

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v7, v2

    invoke-interface {v0, v1, v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x7d02

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/i;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0

    :cond_3
    iget v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->x:I

    if-nez v5, :cond_4

    iget-wide v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->t:J

    sub-long v6, v2, v6

    iget-wide v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->j:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    cmp-long v5, v6, v8

    if-gez v5, :cond_5

    :cond_4
    iget-wide v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->s:J

    sub-long v6, v2, v6

    iget-wide v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->j:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    cmp-long v1, v6, v8

    if-gez v1, :cond_5

    iget-wide v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->s:J

    sub-long v6, v2, v6

    const-wide/32 v8, 0xea60

    cmp-long v1, v6, v8

    if-ltz v1, :cond_7

    :cond_5
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "checkForActivity"

    const-string/jumbo v3, "620"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/Long;

    iget-wide v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->j:J

    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/Long;

    iget-wide v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->s:J

    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    aput-object v7, v5, v6

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/Long;

    iget-wide v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->t:J

    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    aput-object v7, v5, v6

    invoke-interface {v0, v1, v2, v3, v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lorg/eclipse/paho/client/mqttv3/r;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->h:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->j()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {v2, p1}, Lorg/eclipse/paho/client/mqttv3/r;->a(Lorg/eclipse/paho/client/mqttv3/c;)V

    :cond_6
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/f;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->v:Lorg/eclipse/paho/client/mqttv3/internal/b/u;

    invoke-virtual {v0, v2, v1}, Lorg/eclipse/paho/client/mqttv3/internal/f;->a(Lorg/eclipse/paho/client/mqttv3/r;Lorg/eclipse/paho/client/mqttv3/internal/b/u;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Ljava/util/Vector;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->v:Lorg/eclipse/paho/client/mqttv3/internal/b/u;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->h()V

    move-wide v12, v0

    move-object v0, v2

    move-wide v2, v12

    :goto_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v5, "checkForActivity"

    const-string/jumbo v6, "624"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v7, v8

    invoke-interface {v1, v4, v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->D:Lorg/eclipse/paho/client/mqttv3/q;

    invoke-interface {v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/q;->a(J)V

    goto/16 :goto_0

    :cond_7
    :try_start_4
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v5, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v6, "checkForActivity"

    const-string/jumbo v7, "634"

    const/4 v8, 0x0

    invoke-interface {v1, v5, v6, v7, v8}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x1

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->a()J

    move-result-wide v8

    iget-wide v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->s:J

    sub-long/2addr v2, v10

    sub-long v2, v8, v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-wide v2

    goto :goto_1
.end method

.method protected a(I)V
    .locals 2

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->m:I

    new-instance v0, Ljava/util/Vector;

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->m:I

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->e:Ljava/util/Vector;

    return-void
.end method

.method protected a(J)V
    .locals 3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->j:J

    return-void
.end method

.method protected a(Lorg/eclipse/paho/client/mqttv3/internal/b/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string/jumbo v0, "notifyReceivedAck"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->t:J

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "notifyReceivedAck"

    const-string/jumbo v3, "627"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/b;->j()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v7

    aput-object p1, v4, v8

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/f;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/f;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)Lorg/eclipse/paho/client/mqttv3/r;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "notifyReceivedAck"

    const-string/jumbo v3, "662"

    new-array v4, v8, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/b;->j()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v7

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->f()Z

    return-void

    :cond_0
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/b/m;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/b/n;

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/internal/b/m;

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/n;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/b/m;)V

    invoke-virtual {p0, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;Lorg/eclipse/paho/client/mqttv3/r;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/b/k;

    if-nez v0, :cond_2

    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/b/l;

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0, p1, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/b;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;Lorg/eclipse/paho/client/mqttv3/r;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/b/j;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->w:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x0

    :try_start_0
    iget v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->x:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->x:I

    invoke-virtual {p0, p1, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/b;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;Lorg/eclipse/paho/client/mqttv3/r;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->x:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/f;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/f;->b(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)Lorg/eclipse/paho/client/mqttv3/r;

    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "notifyReceivedAck"

    const-string/jumbo v3, "636"

    new-array v4, v8, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    iget v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->x:I

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v7

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/b/c;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/b/c;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b/c;->ar_()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->k:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->c()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/f;

    invoke-virtual {v0, v1, p1}, Lorg/eclipse/paho/client/mqttv3/internal/f;->a(Lorg/eclipse/paho/client/mqttv3/r;Lorg/eclipse/paho/client/mqttv3/internal/b/u;)V

    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->o:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->n:I

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->m()V

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->g()V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->h:Lorg/eclipse/paho/client/mqttv3/internal/a;

    move-object v0, p1

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/b/c;

    invoke-virtual {v3, v0, v2}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/c;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    invoke-virtual {p0, p1, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/b;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;Lorg/eclipse/paho/client/mqttv3/r;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/f;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/f;->b(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)Lorg/eclipse/paho/client/mqttv3/r;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->p:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_7
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/i;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {p0, p1, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/b;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;Lorg/eclipse/paho/client/mqttv3/r;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/b;->j()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->d(I)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/f;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/f;->b(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)Lorg/eclipse/paho/client/mqttv3/r;

    goto/16 :goto_0
.end method

.method protected a(Lorg/eclipse/paho/client/mqttv3/internal/b/o;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    const/4 v9, 0x1

    const-string/jumbo v0, "undo"

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v3, "undo"

    const-string/jumbo v4, "618"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/o;->j()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/o;->h()Lorg/eclipse/paho/client/mqttv3/o;

    move-result-object v8

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/o;->c()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v5, v6

    invoke-interface {v0, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/o;->h()Lorg/eclipse/paho/client/mqttv3/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/o;->c()I

    move-result v0

    if-ne v0, v9, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->A:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/o;->j()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->e:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->l:Lorg/eclipse/paho/client/mqttv3/l;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->e(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/eclipse/paho/client/mqttv3/l;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/f;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/f;->b(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)Lorg/eclipse/paho/client/mqttv3/r;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->f()Z

    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->z:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/o;->j()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string/jumbo v1, "persistBufferedMessage"

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->h(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->o()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->a(I)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->l:Lorg/eclipse/paho/client/mqttv3/l;

    move-object v0, p1

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/b/o;

    move-object v1, v0

    invoke-interface {v3, v2, v1}, Lorg/eclipse/paho/client/mqttv3/l;->a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/p;)V
    :try_end_1
    .catch Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v4, "persistBufferedMessage"

    const-string/jumbo v5, "513"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-interface {v1, v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :catch_0
    move-exception v1

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v4, "persistBufferedMessage"

    const-string/jumbo v5, "515"

    invoke-interface {v1, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->l:Lorg/eclipse/paho/client/mqttv3/l;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->h:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/a;->j()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v3

    invoke-interface {v3}, Lorg/eclipse/paho/client/mqttv3/d;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->h:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/internal/a;->j()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v4

    invoke-interface {v4}, Lorg/eclipse/paho/client/mqttv3/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lorg/eclipse/paho/client/mqttv3/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->l:Lorg/eclipse/paho/client/mqttv3/l;

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/internal/b/o;

    invoke-interface {v1, v2, p1}, Lorg/eclipse/paho/client/mqttv3/l;->a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/p;)V
    :try_end_2
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v4, "persistBufferedMessage"

    const-string/jumbo v5, "513"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v2, v6, v8

    invoke-interface {v1, v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;Lorg/eclipse/paho/client/mqttv3/r;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string/jumbo v1, "send"

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->aw_()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->j()I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->o()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->a(I)V

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    iget-object v1, p2, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/q;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    instance-of v1, p1, Lorg/eclipse/paho/client/mqttv3/internal/b/o;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->n:I

    iget v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->m:I

    if-lt v1, v3, :cond_2

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v4, "send"

    const-string/jumbo v5, "613"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/Integer;

    iget v9, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->n:I

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v6, v7

    invoke-interface {v1, v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v3, 0x7dca

    invoke-direct {v1, v3}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    :try_start_2
    move-object v0, p1

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/b/o;

    move-object v1, v0

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/b/o;->h()Lorg/eclipse/paho/client/mqttv3/o;

    move-result-object v1

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v5, "send"

    const-string/jumbo v6, "628"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->j()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/Integer;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/o;->c()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object p1, v7, v8

    invoke-interface {v3, v4, v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/o;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/f;

    invoke-virtual {v1, p2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/f;->a(Lorg/eclipse/paho/client/mqttv3/r;Lorg/eclipse/paho/client/mqttv3/internal/b/u;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->e:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->p:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    :goto_2
    return-void

    :pswitch_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->z:Ljava/util/Hashtable;

    new-instance v3, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->j()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v3, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->l:Lorg/eclipse/paho/client/mqttv3/l;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->e(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/b/o;

    move-object v1, v0

    invoke-interface {v3, v4, v1}, Lorg/eclipse/paho/client/mqttv3/l;->a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/p;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->A:Ljava/util/Hashtable;

    new-instance v3, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->j()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v3, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->l:Lorg/eclipse/paho/client/mqttv3/l;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->e(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/b/o;

    move-object v1, v0

    invoke-interface {v3, v4, v1}, Lorg/eclipse/paho/client/mqttv3/l;->a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v3, "send"

    const-string/jumbo v4, "615"

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->j()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v8

    aput-object p1, v5, v9

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, p1, Lorg/eclipse/paho/client/mqttv3/internal/b/d;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/f;

    invoke-virtual {v1, p2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/f;->a(Lorg/eclipse/paho/client/mqttv3/r;Lorg/eclipse/paho/client/mqttv3/internal/b/u;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->p:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_4
    instance-of v1, p1, Lorg/eclipse/paho/client/mqttv3/internal/b/i;

    if-eqz v1, :cond_7

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->v:Lorg/eclipse/paho/client/mqttv3/internal/b/u;

    :cond_5
    :goto_3
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    instance-of v1, p1, Lorg/eclipse/paho/client/mqttv3/internal/b/b;

    if-nez v1, :cond_6

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/f;

    invoke-virtual {v1, p2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/f;->a(Lorg/eclipse/paho/client/mqttv3/r;Lorg/eclipse/paho/client/mqttv3/internal/b/u;)V

    :cond_6
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->p:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto/16 :goto_2

    :catchall_2
    move-exception v1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :cond_7
    instance-of v1, p1, Lorg/eclipse/paho/client/mqttv3/internal/b/n;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->z:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->j()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->l:Lorg/eclipse/paho/client/mqttv3/l;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->f(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    check-cast v1, Lorg/eclipse/paho/client/mqttv3/internal/b/n;

    invoke-interface {v2, v3, v1}, Lorg/eclipse/paho/client/mqttv3/l;->a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/p;)V

    goto :goto_3

    :cond_8
    instance-of v1, p1, Lorg/eclipse/paho/client/mqttv3/internal/b/l;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->l:Lorg/eclipse/paho/client/mqttv3/l;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->g(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/eclipse/paho/client/mqttv3/l;->b(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;Lorg/eclipse/paho/client/mqttv3/r;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string/jumbo v0, "notifyResult"

    iget-object v0, p2, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v0, p1, p3}, Lorg/eclipse/paho/client/mqttv3/internal/q;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    iget-object v0, p2, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/q;->f()V

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/b/b;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/b/m;

    if-nez v0, :cond_0

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "notifyResult"

    const-string/jumbo v3, "648"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p2, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v5}, Lorg/eclipse/paho/client/mqttv3/internal/q;->m()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p1, v4, v7

    aput-object p3, v4, v8

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->i:Lorg/eclipse/paho/client/mqttv3/internal/c;

    invoke-virtual {v0, p2}, Lorg/eclipse/paho/client/mqttv3/internal/c;->b(Lorg/eclipse/paho/client/mqttv3/r;)V

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "notifyResult"

    const-string/jumbo v3, "649"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p2, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v5}, Lorg/eclipse/paho/client/mqttv3/internal/q;->m()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p3, v4, v7

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->i:Lorg/eclipse/paho/client/mqttv3/internal/c;

    invoke-virtual {v0, p2}, Lorg/eclipse/paho/client/mqttv3/internal/c;->b(Lorg/eclipse/paho/client/mqttv3/r;)V

    :cond_1
    return-void
.end method

.method protected a(Lorg/eclipse/paho/client/mqttv3/r;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string/jumbo v0, "notifyComplete"

    iget-object v0, p1, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/q;->j()Lorg/eclipse/paho/client/mqttv3/internal/b/u;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lorg/eclipse/paho/client/mqttv3/internal/b/b;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v3, "notifyComplete"

    const-string/jumbo v4, "629"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->j()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v8

    aput-object p1, v5, v9

    aput-object v1, v5, v10

    invoke-interface {v0, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/b/b;

    instance-of v2, v0, Lorg/eclipse/paho/client/mqttv3/internal/b/k;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->l:Lorg/eclipse/paho/client/mqttv3/l;

    invoke-direct {p0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->e(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/eclipse/paho/client/mqttv3/l;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->A:Ljava/util/Hashtable;

    new-instance v3, Ljava/lang/Integer;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b/b;->j()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->n()V

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->j()I

    move-result v2

    invoke-direct {p0, v2}, Lorg/eclipse/paho/client/mqttv3/internal/b;->d(I)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/f;

    invoke-virtual {v2, v1}, Lorg/eclipse/paho/client/mqttv3/internal/f;->b(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)Lorg/eclipse/paho/client/mqttv3/r;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v3, "notifyComplete"

    const-string/jumbo v4, "650"

    new-array v5, v9, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b/b;->j()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v8

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->f()Z

    :cond_1
    return-void

    :cond_2
    instance-of v2, v0, Lorg/eclipse/paho/client/mqttv3/internal/b/l;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->l:Lorg/eclipse/paho/client/mqttv3/l;

    invoke-direct {p0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->e(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/eclipse/paho/client/mqttv3/l;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->l:Lorg/eclipse/paho/client/mqttv3/l;

    invoke-direct {p0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->f(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/eclipse/paho/client/mqttv3/l;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->z:Ljava/util/Hashtable;

    new-instance v3, Ljava/lang/Integer;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b/b;->j()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->o:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->o:I

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->n()V

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->j()I

    move-result v2

    invoke-direct {p0, v2}, Lorg/eclipse/paho/client/mqttv3/internal/b;->d(I)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/f;

    invoke-virtual {v2, v1}, Lorg/eclipse/paho/client/mqttv3/internal/f;->b(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)Lorg/eclipse/paho/client/mqttv3/r;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v3, "notifyComplete"

    const-string/jumbo v4, "645"

    new-array v5, v10, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b/b;->j()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v8

    new-instance v0, Ljava/lang/Integer;

    iget v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->o:I

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v5, v9

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->k:Z

    return-void
.end method

.method public b(I)V
    .locals 7

    const-string/jumbo v0, "notifySentBytes"

    if-lez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->s:J

    :cond_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "notifySentBytes"

    const-string/jumbo v3, "643"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(J)V
    .locals 11

    const/4 v4, 0x1

    const/4 v6, 0x0

    const-string/jumbo v0, "quiesce"

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "quiesce"

    const-string/jumbo v3, "637"

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v4, v6

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->p:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->r:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->i:Lorg/eclipse/paho/client/mqttv3/internal/c;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/c;->b()V

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->h()V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/f;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/f;->e()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-gtz v2, :cond_0

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->i:Lorg/eclipse/paho/client/mqttv3/internal/c;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/c;->c()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v4, "quiesce"

    const-string/jumbo v5, "639"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/Integer;

    iget v9, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->n:I

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/Integer;

    iget-object v9, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v6, v7

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/Integer;

    iget v9, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->o:I

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v6, v7

    const/4 v7, 0x3

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v6, v7

    invoke-interface {v2, v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->q:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->r:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->n:I

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "quiesce"

    const-string/jumbo v3, "640"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 6

    const/4 v5, 0x0

    const-string/jumbo v0, "disconnected"

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "disconnected"

    const-string/jumbo v3, "633"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->y:Z

    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->c()V

    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->w:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->x:I

    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected b(Lorg/eclipse/paho/client/mqttv3/internal/b/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    const-string/jumbo v0, "deliveryComplete"

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "deliveryComplete"

    const-string/jumbo v3, "641"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/o;->j()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->l:Lorg/eclipse/paho/client/mqttv3/l;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->g(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/eclipse/paho/client/mqttv3/l;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->C:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/o;->j()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    const-string/jumbo v0, "unPersistBufferedMessage"

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "unPersistBufferedMessage"

    const-string/jumbo v3, "513"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->l:Lorg/eclipse/paho/client/mqttv3/l;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->h(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/eclipse/paho/client/mqttv3/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected b()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->k:Z

    return v0
.end method

.method protected c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const-string/jumbo v0, "clearState"

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "clearState"

    const-string/jumbo v3, ">"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->l:Lorg/eclipse/paho/client/mqttv3/l;

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/l;->c()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->z:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->A:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->B:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->C:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/f;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/f;->d()V

    return-void
.end method

.method public c(I)V
    .locals 7

    const-string/jumbo v0, "notifyReceivedBytes"

    if-lez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->t:J

    :cond_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "notifyReceivedBytes"

    const-string/jumbo v3, "630"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected c(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const-string/jumbo v0, "notifySent"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->s:J

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "notifySent"

    const-string/jumbo v3, "625"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/f;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/f;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)Lorg/eclipse/paho/client/mqttv3/r;

    move-result-object v1

    iget-object v0, v1, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/q;->g()V

    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/b/i;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->w:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->u:J

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->x:I

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v3, "notifySent"

    const-string/jumbo v4, "635"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/Integer;

    iget v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->x:I

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v5, v6

    invoke-interface {v0, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_1
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/b/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/b/o;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b/o;->h()Lorg/eclipse/paho/client/mqttv3/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/o;->c()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v0, v7, v7}, Lorg/eclipse/paho/client/mqttv3/internal/q;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->i:Lorg/eclipse/paho/client/mqttv3/internal/c;

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/c;->b(Lorg/eclipse/paho/client/mqttv3/r;)V

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->n()V

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->j()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->d(I)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/f;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/f;->b(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)Lorg/eclipse/paho/client/mqttv3/r;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->f()Z

    goto :goto_0
.end method

.method protected d()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v14, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x1

    const-string/jumbo v0, "restoreState"

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->l:Lorg/eclipse/paho/client/mqttv3/l;

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/l;->b()Ljava/util/Enumeration;

    move-result-object v5

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->c:I

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v3, "restoreState"

    const-string/jumbo v4, "600"

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v3, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->l:Lorg/eclipse/paho/client/mqttv3/l;

    invoke-interface {v1, v0}, Lorg/eclipse/paho/client/mqttv3/l;->a(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/p;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/p;)Lorg/eclipse/paho/client/mqttv3/internal/b/u;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string/jumbo v1, "r-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v7, "restoreState"

    const-string/jumbo v8, "604"

    new-array v9, v13, [Ljava/lang/Object;

    aput-object v0, v9, v14

    aput-object v2, v9, v12

    invoke-interface {v1, v4, v7, v8, v9}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->C:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->j()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    :goto_1
    move v3, v0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "s-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, Lorg/eclipse/paho/client/mqttv3/internal/b/o;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/b/o;->j()I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->l:Lorg/eclipse/paho/client/mqttv3/l;

    invoke-direct {p0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->f(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lorg/eclipse/paho/client/mqttv3/l;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->l:Lorg/eclipse/paho/client/mqttv3/l;

    invoke-direct {p0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->f(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lorg/eclipse/paho/client/mqttv3/l;->a(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/p;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lorg/eclipse/paho/client/mqttv3/internal/b;->a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/p;)Lorg/eclipse/paho/client/mqttv3/internal/b/u;

    move-result-object v3

    check-cast v3, Lorg/eclipse/paho/client/mqttv3/internal/b/n;

    if-eqz v3, :cond_1

    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v8, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v9, "restoreState"

    const-string/jumbo v10, "605"

    new-array v11, v13, [Ljava/lang/Object;

    aput-object v0, v11, v14

    aput-object v2, v11, v12

    invoke-interface {v7, v8, v9, v10, v11}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->z:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/b/n;->j()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/f;

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/f;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/o;)Lorg/eclipse/paho/client/mqttv3/n;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/paho/client/mqttv3/n;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->h:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/a;->j()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/eclipse/paho/client/mqttv3/internal/q;->a(Lorg/eclipse/paho/client/mqttv3/d;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->d:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/b/o;->j()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/b/o;->j()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v4

    goto :goto_1

    :cond_1
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v8, "restoreState"

    const-string/jumbo v9, "606"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v0, v10, v14

    aput-object v2, v10, v12

    invoke-interface {v3, v7, v8, v9, v10}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v12}, Lorg/eclipse/paho/client/mqttv3/internal/b/o;->a(Z)V

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/b/o;->h()Lorg/eclipse/paho/client/mqttv3/o;

    move-result-object v3

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/o;->c()I

    move-result v3

    if-ne v3, v13, :cond_3

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v8, "restoreState"

    const-string/jumbo v9, "607"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v0, v10, v14

    aput-object v2, v10, v12

    invoke-interface {v3, v7, v8, v9, v10}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->z:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/b/o;->j()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v8, "restoreState"

    const-string/jumbo v9, "608"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v0, v10, v14

    aput-object v2, v10, v12

    invoke-interface {v3, v7, v8, v9, v10}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->A:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/b/o;->j()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4
    const-string/jumbo v1, "sb-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v2

    check-cast v1, Lorg/eclipse/paho/client/mqttv3/internal/b/o;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/b/o;->j()I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/b/o;->h()Lorg/eclipse/paho/client/mqttv3/o;

    move-result-object v4

    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/o;->c()I

    move-result v4

    if-ne v4, v13, :cond_5

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v8, "restoreState"

    const-string/jumbo v9, "607"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v0, v10, v14

    aput-object v2, v10, v12

    invoke-interface {v4, v7, v8, v9, v10}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->z:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/b/o;->j()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/f;

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/f;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/o;)Lorg/eclipse/paho/client/mqttv3/n;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/paho/client/mqttv3/n;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->h:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/a;->j()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/eclipse/paho/client/mqttv3/internal/q;->a(Lorg/eclipse/paho/client/mqttv3/d;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->d:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/b/o;->j()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/b/o;->j()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/b/o;->h()Lorg/eclipse/paho/client/mqttv3/o;

    move-result-object v4

    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/o;->c()I

    move-result v4

    if-ne v4, v12, :cond_6

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v8, "restoreState"

    const-string/jumbo v9, "608"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v0, v10, v14

    aput-object v2, v10, v12

    invoke-interface {v4, v7, v8, v9, v10}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->A:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/b/o;->j()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v8, "restoreState"

    const-string/jumbo v9, "511"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v0, v10, v14

    aput-object v2, v10, v12

    invoke-interface {v4, v7, v8, v9, v10}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->B:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/b/o;->j()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->l:Lorg/eclipse/paho/client/mqttv3/l;

    invoke-interface {v2, v0}, Lorg/eclipse/paho/client/mqttv3/l;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string/jumbo v1, "sc-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    check-cast v2, Lorg/eclipse/paho/client/mqttv3/internal/b/n;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->l:Lorg/eclipse/paho/client/mqttv3/l;

    invoke-direct {p0, v2}, Lorg/eclipse/paho/client/mqttv3/internal/b;->e(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/eclipse/paho/client/mqttv3/l;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v6, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_8
    move v0, v3

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v6}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v5, "restoreState"

    const-string/jumbo v6, "609"

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v14

    invoke-interface {v2, v4, v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->l:Lorg/eclipse/paho/client/mqttv3/l;

    invoke-interface {v2, v0}, Lorg/eclipse/paho/client/mqttv3/l;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iput v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->c:I

    return-void
.end method

.method protected d(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v8, 0x0

    const-string/jumbo v0, "notifyReceivedMsg"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->t:J

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "notifyReceivedMsg"

    const-string/jumbo v3, "651"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->j()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->r:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/b/o;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/b/o;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b/o;->h()Lorg/eclipse/paho/client/mqttv3/o;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/o;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->i:Lorg/eclipse/paho/client/mqttv3/internal/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->i:Lorg/eclipse/paho/client/mqttv3/internal/c;

    invoke-virtual {v1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/c;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/o;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->l:Lorg/eclipse/paho/client/mqttv3/l;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->g(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/internal/b/o;

    invoke-interface {v1, v2, p1}, Lorg/eclipse/paho/client/mqttv3/l;->a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/p;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->C:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b/o;->j()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/b/m;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/b/m;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/b/o;)V

    invoke-virtual {p0, v1, v8}, Lorg/eclipse/paho/client/mqttv3/internal/b;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;Lorg/eclipse/paho/client/mqttv3/r;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/b/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->C:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->j()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/b/o;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->i:Lorg/eclipse/paho/client/mqttv3/internal/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->i:Lorg/eclipse/paho/client/mqttv3/internal/c;

    invoke-virtual {v1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/c;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/o;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/b/l;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->j()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/b/l;-><init>(I)V

    invoke-virtual {p0, v0, v8}, Lorg/eclipse/paho/client/mqttv3/internal/b;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;Lorg/eclipse/paho/client/mqttv3/r;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected e()Lorg/eclipse/paho/client/mqttv3/internal/b/u;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "get"

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->p:Ljava/lang/Object;

    monitor-enter v3

    move-object v2, v1

    :cond_0
    :goto_0
    if-nez v2, :cond_9

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->n:I

    iget v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v4, :cond_3

    :cond_2
    :try_start_1
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v5, "get"

    const-string/jumbo v6, "644"

    invoke-interface {v0, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->p:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v5, "get"

    const-string/jumbo v6, "647"

    invoke-interface {v0, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    :try_start_2
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->y:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/b/u;

    instance-of v0, v0, Lorg/eclipse/paho/client/mqttv3/internal/b/d;

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v4, "get"

    const-string/jumbo v5, "621"

    invoke-interface {v0, v2, v4, v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_5
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/b/u;

    instance-of v2, v0, Lorg/eclipse/paho/client/mqttv3/internal/b/n;

    if-eqz v2, :cond_6

    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->o:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->o:I

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v5, "get"

    const-string/jumbo v6, "617"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/Integer;

    iget v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->o:I

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v7, v8

    invoke-interface {v2, v4, v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->f()Z

    move-object v2, v0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->n:I

    iget v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->m:I

    if-ge v0, v4, :cond_8

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->e:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/b/u;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->e:Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/Vector;->removeElementAt(I)V

    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->n:I

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v5, "get"

    const-string/jumbo v6, "623"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/Integer;

    iget v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->n:I

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v7, v8

    invoke-interface {v2, v4, v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v5, "get"

    const-string/jumbo v6, "622"

    invoke-interface {v0, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_9
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v2

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method protected f()Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "checkQuiesceLock"

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/f;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/f;->e()I

    move-result v2

    iget-boolean v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->r:Z

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->i:Lorg/eclipse/paho/client/mqttv3/internal/c;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/c;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v5, "checkQuiesceLock"

    const-string/jumbo v6, "626"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Boolean;

    iget-boolean v9, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->r:Z

    invoke-direct {v8, v9}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v8, v7, v1

    new-instance v1, Ljava/lang/Integer;

    iget v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->n:I

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v7, v0

    const/4 v1, 0x2

    new-instance v8, Ljava/lang/Integer;

    iget-object v9, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v1

    const/4 v1, 0x3

    new-instance v8, Ljava/lang/Integer;

    iget v9, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->o:I

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v1

    const/4 v1, 0x4

    iget-object v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->i:Lorg/eclipse/paho/client/mqttv3/internal/c;

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/c;->c()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v1

    invoke-interface {v3, v4, v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->q:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public g()V
    .locals 4

    const-string/jumbo v0, "connected"

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "connected"

    const-string/jumbo v3, "631"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->y:Z

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->D:Lorg/eclipse/paho/client/mqttv3/q;

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/q;->a()V

    return-void
.end method

.method public h()V
    .locals 5

    const-string/jumbo v0, "notifyQueueLock"

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/b;->a:Ljava/lang/String;

    const-string/jumbo v3, "notifyQueueLock"

    const-string/jumbo v4, "638"

    invoke-interface {v0, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->p:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->n:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->m:I

    return v0
.end method

.method protected k()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->z:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->A:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->B:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->C:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/f;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/f;->d()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->d:Ljava/util/Hashtable;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->e:Ljava/util/Vector;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Ljava/util/Vector;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->z:Ljava/util/Hashtable;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->A:Ljava/util/Hashtable;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->B:Ljava/util/Hashtable;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->C:Ljava/util/Hashtable;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/f;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->i:Lorg/eclipse/paho/client/mqttv3/internal/c;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->h:Lorg/eclipse/paho/client/mqttv3/internal/a;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->l:Lorg/eclipse/paho/client/mqttv3/l;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->v:Lorg/eclipse/paho/client/mqttv3/internal/b/u;

    return-void
.end method

.method public l()Ljava/util/Properties;
    .locals 6

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string/jumbo v1, "In use msgids"

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pendingMessages"

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->e:Ljava/util/Vector;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pendingFlows"

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->f:Ljava/util/Vector;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "maxInflight"

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->m:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "nextMsgID"

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->c:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "actualInFlight"

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->n:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "inFlightPubRels"

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->o:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "quiescing"

    iget-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pingoutstanding"

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->x:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "lastOutboundActivity"

    new-instance v2, Ljava/lang/Long;

    iget-wide v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->s:J

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "lastInboundActivity"

    new-instance v2, Ljava/lang/Long;

    iget-wide v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->t:J

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "outboundQoS2"

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->z:Ljava/util/Hashtable;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "outboundQoS1"

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->A:Ljava/util/Hashtable;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "outboundQoS0"

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->B:Ljava/util/Hashtable;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "inboundQoS2"

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->C:Ljava/util/Hashtable;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "tokens"

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b;->g:Lorg/eclipse/paho/client/mqttv3/internal/f;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
