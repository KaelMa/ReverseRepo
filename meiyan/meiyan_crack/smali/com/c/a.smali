.class public Lcom/c/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/c/a;


# instance fields
.field private b:Lcom/c/b;

.field private c:Lcom/c/c;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private i:Lcom/megvii/zhimasdk/e/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/c/a;

    invoke-direct {v0}, Lcom/c/a;-><init>()V

    sput-object v0, Lcom/c/a;->a:Lcom/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/c/a$1;

    invoke-direct {v0, p0}, Lcom/c/a$1;-><init>(Lcom/c/a;)V

    iput-object v0, p0, Lcom/c/a;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic a(Lcom/c/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/c/a;->d:J

    return-wide v0
.end method

.method public static a()Lcom/c/a;
    .locals 1

    sget-object v0, Lcom/c/a;->a:Lcom/c/a;

    return-object v0
.end method

.method static synthetic b(Lcom/c/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/c/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/c/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/c/a;->f:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 6

    new-instance v1, Lcom/megvii/zhimasdk/c/a;

    iget-object v0, p0, Lcom/c/a;->f:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/megvii/zhimasdk/c/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/megvii/zhimasdk/c/a;->a()Ljava/util/List;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "pos size is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/c/b;

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "posinfo[id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/c/b;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " crashInfo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/c/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " uploadStatus: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/c/b;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " createTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/c/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/c/b;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/c/a$2;

    invoke-direct {v4, p0, v1, v0}, Lcom/c/a$2;-><init>(Lcom/c/a;Lcom/megvii/zhimasdk/c/a;Lcom/megvii/zhimasdk/c/b;)V

    invoke-static {v3, v4}, Lcom/megvii/zhimasdk/g/a;->a(Ljava/lang/String;Lcom/megvii/zhimasdk/f/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/c/a;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    iget-object v0, p0, Lcom/c/a;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/c/a;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/c/a;->d:J

    iput-object p2, p0, Lcom/c/a;->e:Ljava/lang/String;

    new-instance v0, Lcom/megvii/zhimasdk/g/n;

    invoke-direct {v0}, Lcom/megvii/zhimasdk/g/n;-><init>()V

    invoke-virtual {v0, p4}, Lcom/megvii/zhimasdk/g/n;->a(Ljava/util/HashMap;)V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v1, p0, Lcom/c/a;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-direct {p0}, Lcom/c/a;->c()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/megvii/zhimasdk/MGLoadActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "bizno"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "merchantid"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "extParamsMap"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/c/a;->b:Lcom/c/b;

    return-void
.end method

.method public a(Lcom/megvii/zhimasdk/e/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/c/a;->i:Lcom/megvii/zhimasdk/e/a/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/c/a;->c:Lcom/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/a;->c:Lcom/c/c;

    invoke-interface {v0, p1}, Lcom/c/c;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/c/a;->i:Lcom/megvii/zhimasdk/e/a/c;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/a;->i:Lcom/megvii/zhimasdk/e/a/c;

    :cond_1
    return-void
.end method

.method public a(ZZI)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/c/a;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    iget-object v0, p0, Lcom/c/a;->b:Lcom/c/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/c/a;->b:Lcom/c/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/c/b;->b(ZZI)V

    :cond_1
    iget-object v0, p0, Lcom/c/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/zhimasdk/g/p;->a(Landroid/content/Context;)Lcom/megvii/zhimasdk/g/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/g/p;->b()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ZMCert 1.1.0A"

    return-object v0
.end method
