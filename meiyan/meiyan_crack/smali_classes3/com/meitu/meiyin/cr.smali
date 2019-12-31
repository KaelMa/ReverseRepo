.class public final Lcom/meitu/meiyin/cr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/meiyin/cq;


# static fields
.field private static a:Lcom/meitu/meiyin/cq;

.field private static b:Lcom/meitu/meiyin/ck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/meiyin/cr;->a:Lcom/meitu/meiyin/cq;

    sput-object v0, Lcom/meitu/meiyin/cr;->b:Lcom/meitu/meiyin/ck;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/meitu/meiyin/cq;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/meitu/meiyin/cr;->a:Lcom/meitu/meiyin/cq;

    if-nez v1, :cond_1

    if-nez p0, :cond_2

    :goto_1
    sput-object v0, Lcom/meitu/meiyin/cr;->b:Lcom/meitu/meiyin/ck;

    new-instance v0, Lcom/meitu/meiyin/cr;

    invoke-direct {v0}, Lcom/meitu/meiyin/cr;-><init>()V

    sput-object v0, Lcom/meitu/meiyin/cr;->a:Lcom/meitu/meiyin/cq;

    :cond_1
    sget-object v0, Lcom/meitu/meiyin/cr;->a:Lcom/meitu/meiyin/cq;

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/meitu/meiyin/cp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/meitu/meiyin/cp;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/meitu/meiyin/co;)Lcom/meitu/meiyin/cn;
    .locals 4

    new-instance v0, Lcom/meitu/meiyin/ga;

    invoke-direct {v0}, Lcom/meitu/meiyin/ga;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/meiyin/co;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/meiyin/ga;->c:Ljava/lang/String;

    const-string/jumbo v1, "8"

    iput-object v1, v0, Lcom/meitu/meiyin/ga;->b:Ljava/lang/String;

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/meitu/meiyin/ga;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/meitu/meiyin/ga;->d:Ljava/util/Map;

    iget-object v1, v0, Lcom/meitu/meiyin/ga;->d:Ljava/util/Map;

    const-string/jumbo v2, "apdid"

    invoke-virtual {p1}, Lcom/meitu/meiyin/co;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/meitu/meiyin/ga;->d:Ljava/util/Map;

    const-string/jumbo v2, "apdidToken"

    invoke-virtual {p1}, Lcom/meitu/meiyin/co;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/meitu/meiyin/ga;->d:Ljava/util/Map;

    const-string/jumbo v2, "umidToken"

    invoke-virtual {p1}, Lcom/meitu/meiyin/co;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/meitu/meiyin/ga;->d:Ljava/util/Map;

    const-string/jumbo v2, "dynamicKey"

    invoke-virtual {p1}, Lcom/meitu/meiyin/co;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/meitu/meiyin/co;->e()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/meiyin/ga;->e:Ljava/util/Map;

    sget-object v1, Lcom/meitu/meiyin/cr;->b:Lcom/meitu/meiyin/ck;

    invoke-interface {v1, v0}, Lcom/meitu/meiyin/ck;->a(Lcom/meitu/meiyin/ga;)Lcom/meitu/meiyin/gb;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyin/cm;->a(Lcom/meitu/meiyin/gb;)Lcom/meitu/meiyin/cn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/meitu/meiyin/cr;->b:Lcom/meitu/meiyin/ck;

    invoke-interface {v0, p1}, Lcom/meitu/meiyin/ck;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
