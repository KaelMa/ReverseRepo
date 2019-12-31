.class public Lcom/meitu/library/cloudbeautify/c/g;
.super Lcom/meitu/library/cloudbeautify/c/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/library/cloudbeautify/c/i",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/meitu/library/cloudbeautify/g;

.field private c:Lcom/meitu/library/cloudbeautify/c;

.field private d:Lcom/meitu/library/cloudbeautify/d;

.field private volatile e:Lcom/meitu/library/cloudbeautify/c/i;

.field private f:J


# direct methods
.method public constructor <init>(Lcom/meitu/library/cloudbeautify/g;Lcom/meitu/library/cloudbeautify/c;Lcom/meitu/library/cloudbeautify/d;)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/library/cloudbeautify/c/i;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/library/cloudbeautify/c/g;->f:J

    iput-object p1, p0, Lcom/meitu/library/cloudbeautify/c/g;->b:Lcom/meitu/library/cloudbeautify/g;

    iput-object p2, p0, Lcom/meitu/library/cloudbeautify/c/g;->c:Lcom/meitu/library/cloudbeautify/c;

    iput-object p3, p0, Lcom/meitu/library/cloudbeautify/c/g;->d:Lcom/meitu/library/cloudbeautify/d;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/File;)Lcom/meitu/library/cloudbeautify/b;
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/library/cloudbeautify/c/g;->b:Lcom/meitu/library/cloudbeautify/g;

    invoke-virtual {v1}, Lcom/meitu/library/cloudbeautify/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/beautify_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v1, -0x4

    invoke-virtual {p0}, Lcom/meitu/library/cloudbeautify/c/g;->c()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/meitu/library/cloudbeautify/c/d;

    invoke-direct {v0}, Lcom/meitu/library/cloudbeautify/c/d;-><init>()V

    iget-object v4, p0, Lcom/meitu/library/cloudbeautify/c/g;->a:Lcom/meitu/library/cloudbeautify/b/c;

    invoke-virtual {v0, v4}, Lcom/meitu/library/cloudbeautify/c/d;->a(Lcom/meitu/library/cloudbeautify/b/c;)V

    invoke-direct {p0, v0}, Lcom/meitu/library/cloudbeautify/c/g;->a(Lcom/meitu/library/cloudbeautify/c/i;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    invoke-virtual {v0, v4}, Lcom/meitu/library/cloudbeautify/c/d;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lcom/meitu/library/cloudbeautify/c/g;->b()V

    move v4, v0

    :goto_1
    if-nez v4, :cond_1

    move v1, v2

    :goto_2
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_3
    new-instance v2, Lcom/meitu/library/cloudbeautify/b;

    invoke-direct {v2, v4, v0}, Lcom/meitu/library/cloudbeautify/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/meitu/library/cloudbeautify/b;->c(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5}, Lcom/meitu/library/cloudbeautify/b;->a(Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "file download failed"

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v4, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Z)Lcom/meitu/library/cloudbeautify/b;
    .locals 4

    new-instance v0, Lcom/meitu/library/cloudbeautify/c/c;

    iget-object v1, p0, Lcom/meitu/library/cloudbeautify/c/g;->c:Lcom/meitu/library/cloudbeautify/c;

    invoke-virtual {v1}, Lcom/meitu/library/cloudbeautify/c;->h()Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/cloudbeautify/c/g;->c:Lcom/meitu/library/cloudbeautify/c;

    invoke-virtual {v2}, Lcom/meitu/library/cloudbeautify/c;->i()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/cloudbeautify/c/c;-><init>(ZZ)V

    iget-object v1, p0, Lcom/meitu/library/cloudbeautify/c/g;->a:Lcom/meitu/library/cloudbeautify/b/c;

    invoke-virtual {v0, v1}, Lcom/meitu/library/cloudbeautify/c/c;->a(Lcom/meitu/library/cloudbeautify/b/c;)V

    invoke-direct {p0, v0}, Lcom/meitu/library/cloudbeautify/c/g;->a(Lcom/meitu/library/cloudbeautify/c/i;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meitu/library/cloudbeautify/c/g;->c:Lcom/meitu/library/cloudbeautify/c;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/meitu/library/cloudbeautify/c/c;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/cloudbeautify/b;

    invoke-direct {p0}, Lcom/meitu/library/cloudbeautify/c/g;->b()V

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Lcom/meitu/library/cloudbeautify/bean/f;Lcom/meitu/library/cloudbeautify/bean/e;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c/g;->d:Lcom/meitu/library/cloudbeautify/d;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/library/cloudbeautify/b;

    invoke-direct {v0, p1, p2}, Lcom/meitu/library/cloudbeautify/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p5}, Lcom/meitu/library/cloudbeautify/b;->a(Lcom/meitu/library/cloudbeautify/bean/e;)V

    invoke-direct {p0, v0, p3, p4, p6}, Lcom/meitu/library/cloudbeautify/c/g;->a(Lcom/meitu/library/cloudbeautify/b;Ljava/lang/String;Lcom/meitu/library/cloudbeautify/bean/f;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/meitu/library/cloudbeautify/b;Ljava/lang/String;Lcom/meitu/library/cloudbeautify/bean/f;Lorg/json/JSONObject;)V
    .locals 11

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c/g;->d:Lcom/meitu/library/cloudbeautify/d;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/meitu/library/cloudbeautify/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/cloudbeautify/c/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x4

    invoke-virtual {p1, v0}, Lcom/meitu/library/cloudbeautify/b;->a(I)V

    :cond_0
    invoke-virtual {p1, p4}, Lcom/meitu/library/cloudbeautify/b;->a(Lorg/json/JSONObject;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/meitu/library/cloudbeautify/bean/f;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meitu/library/cloudbeautify/b;->b(I)V

    new-instance v0, Lcom/meitu/library/cloudbeautify/bean/ActionBean;

    invoke-virtual {p3}, Lcom/meitu/library/cloudbeautify/bean/f;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/cloudbeautify/c/g;->c:Lcom/meitu/library/cloudbeautify/c;

    invoke-virtual {v2}, Lcom/meitu/library/cloudbeautify/c;->c()Lcom/meitu/library/cloudbeautify/bean/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/cloudbeautify/bean/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/library/cloudbeautify/c/g;->c:Lcom/meitu/library/cloudbeautify/c;

    invoke-virtual {v3}, Lcom/meitu/library/cloudbeautify/c;->c()Lcom/meitu/library/cloudbeautify/bean/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/cloudbeautify/bean/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/library/cloudbeautify/bean/ActionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/meitu/library/cloudbeautify/b;->a(Lcom/meitu/library/cloudbeautify/bean/ActionBean;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c/g;->d:Lcom/meitu/library/cloudbeautify/d;

    invoke-interface {v0, p1}, Lcom/meitu/library/cloudbeautify/d;->a(Lcom/meitu/library/cloudbeautify/b;)V

    const/4 v7, -0x1

    iget-wide v0, p0, Lcom/meitu/library/cloudbeautify/c/g;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/library/cloudbeautify/c/g;->f:J

    sub-long/2addr v0, v2

    long-to-int v7, v0

    :cond_2
    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/meitu/library/cloudbeautify/b;->d()Lcom/meitu/library/cloudbeautify/bean/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/meitu/library/cloudbeautify/b;->d()Lcom/meitu/library/cloudbeautify/bean/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/bean/e;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    :cond_3
    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c/g;->c:Lcom/meitu/library/cloudbeautify/c;

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/c;->c()Lcom/meitu/library/cloudbeautify/bean/a;

    move-result-object v4

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c/g;->b:Lcom/meitu/library/cloudbeautify/g;

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/g;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/cloudbeautify/c/g;->b:Lcom/meitu/library/cloudbeautify/g;

    invoke-virtual {v1}, Lcom/meitu/library/cloudbeautify/g;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/library/cloudbeautify/b;->b()I

    move-result v2

    invoke-virtual {v4}, Lcom/meitu/library/cloudbeautify/bean/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/meitu/library/cloudbeautify/bean/a;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/library/cloudbeautify/c/g;->a:Lcom/meitu/library/cloudbeautify/b/c;

    invoke-virtual {v5}, Lcom/meitu/library/cloudbeautify/b/c;->a()Ljava/util/HashMap;

    move-result-object v8

    iget-object v5, p0, Lcom/meitu/library/cloudbeautify/c/g;->c:Lcom/meitu/library/cloudbeautify/c;

    invoke-virtual {v5}, Lcom/meitu/library/cloudbeautify/c;->l()I

    move-result v10

    move-object v5, p3

    move-object v6, p2

    invoke-static/range {v0 .. v10}, Lcom/meitu/library/cloudbeautify/b/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/meitu/library/cloudbeautify/bean/f;Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/cloudbeautify/c/g;->b:Lcom/meitu/library/cloudbeautify/g;

    invoke-virtual {v1}, Lcom/meitu/library/cloudbeautify/g;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/library/cloudbeautify/b/d;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    :cond_4
    return-void
.end method

.method private a(Lcom/meitu/library/cloudbeautify/c/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/cloudbeautify/c/g;->e:Lcom/meitu/library/cloudbeautify/c/i;

    return-void
.end method

.method private a()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/library/cloudbeautify/c/g;->b:Lcom/meitu/library/cloudbeautify/g;

    invoke-virtual {v1}, Lcom/meitu/library/cloudbeautify/g;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/cloudbeautify/c/g;->b:Lcom/meitu/library/cloudbeautify/g;

    invoke-virtual {v1}, Lcom/meitu/library/cloudbeautify/g;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/optimus/apm/b/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Z)Lcom/meitu/library/cloudbeautify/b;
    .locals 4

    new-instance v0, Lcom/meitu/library/cloudbeautify/c/e;

    iget-object v1, p0, Lcom/meitu/library/cloudbeautify/c/g;->b:Lcom/meitu/library/cloudbeautify/g;

    invoke-direct {v0, v1}, Lcom/meitu/library/cloudbeautify/c/e;-><init>(Lcom/meitu/library/cloudbeautify/g;)V

    iget-object v1, p0, Lcom/meitu/library/cloudbeautify/c/g;->a:Lcom/meitu/library/cloudbeautify/b/c;

    invoke-virtual {v0, v1}, Lcom/meitu/library/cloudbeautify/c/e;->a(Lcom/meitu/library/cloudbeautify/b/c;)V

    invoke-direct {p0, v0}, Lcom/meitu/library/cloudbeautify/c/g;->a(Lcom/meitu/library/cloudbeautify/c/i;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/meitu/library/cloudbeautify/c/g;->c:Lcom/meitu/library/cloudbeautify/c;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/meitu/library/cloudbeautify/c/e;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/cloudbeautify/b;

    invoke-direct {p0}, Lcom/meitu/library/cloudbeautify/c/g;->b()V

    return-object v0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/c/g;->e:Lcom/meitu/library/cloudbeautify/c/i;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 12

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v11, -0x4

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-static {}, Lcom/meitu/library/cloudbeautify/b/b;->a()Lcom/meitu/library/cloudbeautify/b/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/library/cloudbeautify/c/g;->a(Lcom/meitu/library/cloudbeautify/b/c;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/library/cloudbeautify/c/g;->f:J

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c/g;->d:Lcom/meitu/library/cloudbeautify/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c/g;->c:Lcom/meitu/library/cloudbeautify/c;

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c/g;->d:Lcom/meitu/library/cloudbeautify/d;

    invoke-interface {v0, v7}, Lcom/meitu/library/cloudbeautify/d;->a(I)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/library/cloudbeautify/c/g;->a()Z

    move-result v4

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c/g;->b:Lcom/meitu/library/cloudbeautify/g;

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/meitu/library/cloudbeautify/c/g;->a(Ljava/lang/String;Z)Lcom/meitu/library/cloudbeautify/b;

    move-result-object v0

    if-nez v0, :cond_14

    new-instance v0, Lcom/meitu/library/cloudbeautify/b;

    invoke-direct {v0, v11}, Lcom/meitu/library/cloudbeautify/b;-><init>(I)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v3}, Lcom/meitu/library/cloudbeautify/b;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/library/cloudbeautify/b;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lcom/meitu/library/cloudbeautify/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    :goto_1
    invoke-virtual {v1}, Lcom/meitu/library/cloudbeautify/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_2

    :cond_1
    const-string/jumbo v0, "compress"

    invoke-direct {p0, v1, v0, v3, v3}, Lcom/meitu/library/cloudbeautify/c/g;->a(Lcom/meitu/library/cloudbeautify/b;Ljava/lang/String;Lcom/meitu/library/cloudbeautify/bean/f;Lorg/json/JSONObject;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c/g;->d:Lcom/meitu/library/cloudbeautify/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c/g;->d:Lcom/meitu/library/cloudbeautify/d;

    invoke-interface {v0, v9}, Lcom/meitu/library/cloudbeautify/d;->a(I)V

    :cond_3
    invoke-direct {p0, v2, v4}, Lcom/meitu/library/cloudbeautify/c/g;->b(Ljava/lang/String;Z)Lcom/meitu/library/cloudbeautify/b;

    move-result-object v0

    if-nez v0, :cond_12

    new-instance v0, Lcom/meitu/library/cloudbeautify/b;

    invoke-direct {v0, v11}, Lcom/meitu/library/cloudbeautify/b;-><init>(I)V

    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Lcom/meitu/library/cloudbeautify/b;->h()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v2}, Lcom/meitu/library/cloudbeautify/b;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/library/cloudbeautify/b;->d()Lcom/meitu/library/cloudbeautify/bean/e;

    move-result-object v5

    invoke-virtual {v1}, Lcom/meitu/library/cloudbeautify/b;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/library/cloudbeautify/bean/f;

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/meitu/library/cloudbeautify/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/cloudbeautify/bean/f;

    move-object v4, v0

    :goto_4
    invoke-virtual {v1}, Lcom/meitu/library/cloudbeautify/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v4, :cond_5

    :cond_4
    const-string/jumbo v0, "upload_handle"

    invoke-direct {p0, v1, v0, v4, v6}, Lcom/meitu/library/cloudbeautify/c/g;->a(Lcom/meitu/library/cloudbeautify/b;Ljava/lang/String;Lcom/meitu/library/cloudbeautify/bean/f;Lorg/json/JSONObject;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c/g;->d:Lcom/meitu/library/cloudbeautify/d;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c/g;->d:Lcom/meitu/library/cloudbeautify/d;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/meitu/library/cloudbeautify/d;->a(I)V

    :cond_6
    invoke-virtual {v4}, Lcom/meitu/library/cloudbeautify/bean/f;->a()I

    move-result v0

    if-ne v0, v9, :cond_a

    new-instance v0, Lcom/meitu/library/cloudbeautify/c/h;

    invoke-direct {v0}, Lcom/meitu/library/cloudbeautify/c/h;-><init>()V

    iget-object v1, p0, Lcom/meitu/library/cloudbeautify/c/g;->a:Lcom/meitu/library/cloudbeautify/b/c;

    invoke-virtual {v0, v1}, Lcom/meitu/library/cloudbeautify/c/h;->a(Lcom/meitu/library/cloudbeautify/b/c;)V

    invoke-direct {p0, v0}, Lcom/meitu/library/cloudbeautify/c/g;->a(Lcom/meitu/library/cloudbeautify/c/i;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/meitu/library/cloudbeautify/bean/f;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v10

    iget-object v8, p0, Lcom/meitu/library/cloudbeautify/c/g;->b:Lcom/meitu/library/cloudbeautify/g;

    invoke-virtual {v8}, Lcom/meitu/library/cloudbeautify/g;->d()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v7

    invoke-virtual {v4}, Lcom/meitu/library/cloudbeautify/bean/f;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v9

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/meitu/library/cloudbeautify/c/g;->b:Lcom/meitu/library/cloudbeautify/g;

    invoke-virtual {v9}, Lcom/meitu/library/cloudbeautify/g;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v8

    const/4 v8, 0x4

    invoke-virtual {v4}, Lcom/meitu/library/cloudbeautify/bean/f;->e()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v8

    invoke-virtual {v0, v1}, Lcom/meitu/library/cloudbeautify/c/h;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/cloudbeautify/b;

    if-nez v0, :cond_10

    new-instance v0, Lcom/meitu/library/cloudbeautify/b;

    invoke-direct {v0, v11}, Lcom/meitu/library/cloudbeautify/b;-><init>(I)V

    move-object v1, v0

    :goto_5
    invoke-virtual {v1, v2}, Lcom/meitu/library/cloudbeautify/b;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/library/cloudbeautify/b;->d()Lcom/meitu/library/cloudbeautify/bean/e;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/meitu/library/cloudbeautify/b;->d()Lcom/meitu/library/cloudbeautify/bean/e;

    move-result-object v0

    move-object v5, v0

    :cond_7
    invoke-direct {p0}, Lcom/meitu/library/cloudbeautify/c/g;->b()V

    invoke-virtual {v1}, Lcom/meitu/library/cloudbeautify/b;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/library/cloudbeautify/bean/f;

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lcom/meitu/library/cloudbeautify/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/cloudbeautify/bean/f;

    :goto_6
    invoke-virtual {v1}, Lcom/meitu/library/cloudbeautify/b;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v0, :cond_9

    :cond_8
    const-string/jumbo v2, "loop"

    invoke-direct {p0, v1, v2, v0, v6}, Lcom/meitu/library/cloudbeautify/c/g;->a(Lcom/meitu/library/cloudbeautify/b;Ljava/lang/String;Lcom/meitu/library/cloudbeautify/bean/f;Lorg/json/JSONObject;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    move-object v4, v0

    :cond_a
    invoke-virtual {v4}, Lcom/meitu/library/cloudbeautify/bean/f;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Lcom/meitu/library/cloudbeautify/bean/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v1, -0x1

    const-string/jumbo v2, "status(3) failed!"

    const-string/jumbo v3, "handle"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/meitu/library/cloudbeautify/c/g;->a(ILjava/lang/String;Ljava/lang/String;Lcom/meitu/library/cloudbeautify/bean/f;Lcom/meitu/library/cloudbeautify/bean/e;Lorg/json/JSONObject;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c/g;->d:Lcom/meitu/library/cloudbeautify/d;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c/g;->d:Lcom/meitu/library/cloudbeautify/d;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/meitu/library/cloudbeautify/d;->a(I)V

    :cond_d
    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c/g;->c:Lcom/meitu/library/cloudbeautify/c;

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/c;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lcom/meitu/library/cloudbeautify/bean/f;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/meitu/library/cloudbeautify/c/g;->a(Ljava/lang/String;Ljava/io/File;)Lcom/meitu/library/cloudbeautify/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/library/cloudbeautify/b;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/meitu/library/cloudbeautify/b;->a(Lcom/meitu/library/cloudbeautify/bean/e;)V

    const-string/jumbo v1, "download"

    invoke-direct {p0, v0, v1, v4, v6}, Lcom/meitu/library/cloudbeautify/c/g;->a(Lcom/meitu/library/cloudbeautify/b;Ljava/lang/String;Lcom/meitu/library/cloudbeautify/bean/f;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/b;->a()Z

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    const-string/jumbo v0, "complete: no need to download"

    invoke-static {v0}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/library/cloudbeautify/b;

    invoke-direct {v0, v10}, Lcom/meitu/library/cloudbeautify/b;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/meitu/library/cloudbeautify/b;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/meitu/library/cloudbeautify/bean/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/cloudbeautify/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/meitu/library/cloudbeautify/b;->a(Lcom/meitu/library/cloudbeautify/bean/e;)V

    invoke-direct {p0, v0, v3, v4, v6}, Lcom/meitu/library/cloudbeautify/c/g;->a(Lcom/meitu/library/cloudbeautify/b;Ljava/lang/String;Lcom/meitu/library/cloudbeautify/bean/f;Lorg/json/JSONObject;)V

    move v0, v7

    goto :goto_7

    :cond_f
    move-object v0, v4

    goto/16 :goto_6

    :cond_10
    move-object v1, v0

    goto/16 :goto_5

    :cond_11
    move-object v4, v3

    goto/16 :goto_4

    :cond_12
    move-object v1, v0

    goto/16 :goto_3

    :cond_13
    move-object v2, v3

    goto/16 :goto_1

    :cond_14
    move-object v1, v0

    goto/16 :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/library/cloudbeautify/c/g;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
