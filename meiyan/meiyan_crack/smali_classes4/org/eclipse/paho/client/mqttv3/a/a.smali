.class public Lorg/eclipse/paho/client/mqttv3/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/a/b;


# instance fields
.field private a:Ljava/util/logging/Logger;

.field private b:Ljava/util/ResourceBundle;

.field private c:Ljava/util/ResourceBundle;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/a/a;->a:Ljava/util/logging/Logger;

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/a/a;->b:Ljava/util/ResourceBundle;

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/a/a;->c:Ljava/util/ResourceBundle;

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/a/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/a/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/a/a;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/ResourceBundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    :goto_0
    return-object p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ResourceBundle;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    const-string/jumbo v0, "====="

    invoke-virtual {p6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p5, p6}, Lorg/eclipse/paho/client/mqttv3/a/a;->a(Ljava/util/ResourceBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p7}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    :cond_0
    new-instance v0, Ljava/util/logging/LogRecord;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/a/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    if-eqz p8, :cond_1

    invoke-virtual {v0, p8}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    :cond_1
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/a/a;->a:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    return-void
.end method

.method protected static a(Ljava/util/logging/Logger;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/logging/Logger;->getHandlers()[Ljava/util/logging/Handler;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    instance-of v2, v2, Ljava/util/logging/MemoryHandler;

    if-eqz v2, :cond_1

    aget-object v2, v1, v0

    monitor-enter v2

    :try_start_0
    aget-object v0, v1, v0

    check-cast v0, Ljava/util/logging/MemoryHandler;

    invoke-virtual {v0}, Ljava/util/logging/MemoryHandler;->push()V

    monitor-exit v2

    :cond_0
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/logging/Logger;->getParent()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/a/a;->a(Ljava/util/logging/Logger;)V

    goto :goto_1
.end method

.method private b(I)Ljava/util/logging/Level;
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    goto :goto_0

    :pswitch_1
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    :pswitch_2
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    goto :goto_0

    :pswitch_3
    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    goto :goto_0

    :pswitch_4
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_0

    :pswitch_5
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    goto :goto_0

    :pswitch_6
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/a/a;->a:Ljava/util/logging/Logger;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/a/a;->a(Ljava/util/logging/Logger;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 9

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/a/a;->b(I)Ljava/util/logging/Level;

    move-result-object v1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/a/a;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/a/a;->d:Ljava/lang/String;

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/a/a;->b:Ljava/util/ResourceBundle;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lorg/eclipse/paho/client/mqttv3/a/a;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ResourceBundle;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/a/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/util/ResourceBundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/a/a;->b:Ljava/util/ResourceBundle;

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/a/a;->c:Ljava/util/ResourceBundle;

    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/a/a;->e:Ljava/lang/String;

    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/a/a;->f:Ljava/lang/String;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/a/a;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/a/a;->a:Ljava/util/logging/Logger;

    const-string/jumbo v0, "JSR47Logger"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/a/a;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    const-string/jumbo v0, "Paho"

    const-string/jumbo v1, "setLevel ALL"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/a/a;->b:Ljava/util/ResourceBundle;

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/a/a;->c:Ljava/util/ResourceBundle;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/a/a;->b:Ljava/util/ResourceBundle;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/a/a;->d:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/a/a;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    const-string/jumbo v0, "Paho"

    const-string/jumbo v1, "setLevel OFF"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/a/a;->a:Ljava/util/logging/Logger;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/a/a;->b(I)Ljava/util/logging/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 9

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/a/a;->b(I)Ljava/util/logging/Level;

    move-result-object v1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/a/a;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/a/a;->d:Ljava/lang/String;

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/a/a;->c:Ljava/util/ResourceBundle;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lorg/eclipse/paho/client/mqttv3/a/a;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ResourceBundle;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/a/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v1, 0x6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/a/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/a/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
