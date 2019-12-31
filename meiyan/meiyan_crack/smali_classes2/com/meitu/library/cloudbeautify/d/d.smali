.class public Lcom/meitu/library/cloudbeautify/d/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/library/cloudbeautify/d/d;->a:Z

    sput-boolean v0, Lcom/meitu/library/cloudbeautify/d/d;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meitu/library/cloudbeautify/d/d;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/meitu/library/cloudbeautify/d/d;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/meitu/library/cloudbeautify/d/d;->c:Ljava/util/Map;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "/"

    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    sget-object v0, Lcom/meitu/library/cloudbeautify/d/d;->c:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/meitu/library/cloudbeautify/d/d;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/library/cloudbeautify/d/d;->a:Z

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/meitu/library/cloudbeautify/d/d;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "cloud-beauty"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "cloud-beauty"

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 0

    sput-boolean p0, Lcom/meitu/library/cloudbeautify/d/d;->b:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/meitu/library/cloudbeautify/d/d;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/meitu/library/cloudbeautify/d/d;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/meitu/library/cloudbeautify/d/d;->b:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meitu/library/cloudbeautify/d/d;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://preglb-cpg.meitubase.com/"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "https://glb-cpg.meitubase.com/"

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/meitu/library/cloudbeautify/d/d;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "http://prepicgw.meitudata.com/"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "https://cpg.meitubase.com/"

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/meitu/library/cloudbeautify/d/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/meitu/library/cloudbeautify/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/meitu/library/cloudbeautify/d/d;->b:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meitu/library/cloudbeautify/d/d;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://glb.prestrategy.meitubase.com/"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "https://glb-strategy.app.meitudata.com/"

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/meitu/library/cloudbeautify/d/d;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "http://prestrategy.meitubase.com/"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "https://strategy.app.meitudata.com/"

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/meitu/library/cloudbeautify/d/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/meitu/library/cloudbeautify/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/library/cloudbeautify/d/d;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/library/cloudbeautify/d/d;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/library/cloudbeautify/d/d;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/meitu/library/cloudbeautify/d/d;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static f()V
    .locals 1

    sget-object v0, Lcom/meitu/library/cloudbeautify/d/d;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/library/cloudbeautify/d/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/library/cloudbeautify/d/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/cloudbeautify/d/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/library/cloudbeautify/d/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/cloudbeautify/d/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
