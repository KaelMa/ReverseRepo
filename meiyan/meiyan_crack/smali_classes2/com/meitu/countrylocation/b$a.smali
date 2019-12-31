.class Lcom/meitu/countrylocation/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/countrylocation/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/countrylocation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/countrylocation/b;

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>(Lcom/meitu/countrylocation/b;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/countrylocation/b$a;->a:Lcom/meitu/countrylocation/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/meitu/countrylocation/b;->g:Lcom/meitu/countrylocation/d;

    invoke-virtual {v0}, Lcom/meitu/countrylocation/d;->e()I

    move-result v0

    iput v0, p0, Lcom/meitu/countrylocation/b$a;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string/jumbo v0, "zsy"

    const-string/jumbo v1, "LocationTask onFailed = "

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/countrylocation/b$a;->a:Lcom/meitu/countrylocation/b;

    invoke-static {v0}, Lcom/meitu/countrylocation/b;->a(Lcom/meitu/countrylocation/b;)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/countrylocation/b$a;->a:Lcom/meitu/countrylocation/b;

    invoke-static {v1}, Lcom/meitu/countrylocation/b;->b(Lcom/meitu/countrylocation/b;)[Lcom/meitu/countrylocation/Localizer$Type;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/countrylocation/b$a;->a:Lcom/meitu/countrylocation/b;

    invoke-static {v0}, Lcom/meitu/countrylocation/b;->d(Lcom/meitu/countrylocation/b;)I

    iget-object v0, p0, Lcom/meitu/countrylocation/b$a;->a:Lcom/meitu/countrylocation/b;

    iget-object v0, v0, Lcom/meitu/countrylocation/b;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/countrylocation/b$a;->a:Lcom/meitu/countrylocation/b;

    invoke-virtual {v0}, Lcom/meitu/countrylocation/b;->b()V

    goto :goto_0
.end method

.method public a(DD)V
    .locals 3

    const-string/jumbo v0, "zsy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLocationChanged longitude = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " latitude = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/countrylocation/b$a;->a:Lcom/meitu/countrylocation/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/countrylocation/b;->a(DD)V

    return-void
.end method

.method public a(Lcom/meitu/countrylocation/Localizer$Type;Ljava/lang/String;Lcom/meitu/countrylocation/LocationBean;)V
    .locals 3

    const-string/jumbo v0, "zsy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "LocationTask onSuccessed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/countrylocation/b$a;->a:Lcom/meitu/countrylocation/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/countrylocation/b;->a(Lcom/meitu/countrylocation/Localizer$Type;Ljava/lang/String;Lcom/meitu/countrylocation/LocationBean;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string/jumbo v0, "zsy"

    const-string/jumbo v1, "LocationTask onTimeOut = "

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public run()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/meitu/countrylocation/b$a;->a:Lcom/meitu/countrylocation/b;

    invoke-static {v0}, Lcom/meitu/countrylocation/b;->a(Lcom/meitu/countrylocation/b;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/countrylocation/b$a;->c:J

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/countrylocation/b$a;->a:Lcom/meitu/countrylocation/b;

    invoke-static {v0}, Lcom/meitu/countrylocation/b;->c(Lcom/meitu/countrylocation/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/countrylocation/b$a;->a:Lcom/meitu/countrylocation/b;

    invoke-static {v1}, Lcom/meitu/countrylocation/b;->b(Lcom/meitu/countrylocation/b;)[Lcom/meitu/countrylocation/Localizer$Type;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/countrylocation/b$a;->a:Lcom/meitu/countrylocation/b;

    invoke-static {v2}, Lcom/meitu/countrylocation/b;->a(Lcom/meitu/countrylocation/b;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/meitu/countrylocation/d;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/countrylocation/b$a;->a:Lcom/meitu/countrylocation/b;

    iget-object v0, v0, Lcom/meitu/countrylocation/b;->g:Lcom/meitu/countrylocation/d;

    invoke-virtual {v0}, Lcom/meitu/countrylocation/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/countrylocation/d;

    iget v2, p0, Lcom/meitu/countrylocation/b$a;->b:I

    invoke-virtual {v0, v2}, Lcom/meitu/countrylocation/d;->a(I)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/meitu/countrylocation/b$a;->a:Lcom/meitu/countrylocation/b;

    iget-object v4, v4, Lcom/meitu/countrylocation/b;->f:Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/countrylocation/Localizer;

    invoke-virtual {v0, p0}, Lcom/meitu/countrylocation/Localizer;->a(Lcom/meitu/countrylocation/c;)V

    invoke-virtual {v0}, Lcom/meitu/countrylocation/Localizer;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    iget v0, p0, Lcom/meitu/countrylocation/b$a;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meitu/countrylocation/b$a;->c:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/countrylocation/b$a;->b:I

    iget v0, p0, Lcom/meitu/countrylocation/b$a;->b:I

    if-gez v0, :cond_1

    iput v6, p0, Lcom/meitu/countrylocation/b$a;->b:I

    :cond_1
    iget-object v0, p0, Lcom/meitu/countrylocation/b$a;->a:Lcom/meitu/countrylocation/b;

    iget-object v0, v0, Lcom/meitu/countrylocation/b;->g:Lcom/meitu/countrylocation/d;

    iget v1, p0, Lcom/meitu/countrylocation/b$a;->b:I

    invoke-virtual {v0, v1}, Lcom/meitu/countrylocation/d;->a(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lcom/meitu/countrylocation/b$a;->a()V

    goto :goto_1
.end method
