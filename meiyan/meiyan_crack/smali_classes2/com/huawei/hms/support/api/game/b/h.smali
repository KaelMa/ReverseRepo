.class public Lcom/huawei/hms/support/api/game/b/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/huawei/hms/support/api/game/b/h;


# instance fields
.field private b:Lcom/huawei/hms/support/api/game/b/n;

.field private c:Lcom/huawei/hms/support/api/game/b/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/support/api/game/b/h;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/game/b/h;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/api/game/b/h;->a:Lcom/huawei/hms/support/api/game/b/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;
    .locals 2

    new-instance v0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;

    invoke-direct {v0}, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;-><init>()V

    invoke-virtual {v0, p2, p3}, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->init(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->setMethod(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->setPackageName(Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->setVersionCode(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;Lcom/huawei/hms/support/api/game/b/q$a;)V
    .locals 3

    new-instance v0, Lcom/huawei/hms/support/api/game/b/q;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/game/b/q;-><init>()V

    new-instance v1, Lcom/huawei/hms/support/api/game/b/i;

    invoke-direct {v1, p1}, Lcom/huawei/hms/support/api/game/b/i;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/huawei/hms/support/api/game/b/k;

    invoke-direct {v2, p2}, Lcom/huawei/hms/support/api/game/b/k;-><init>(Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/game/b/q;->a(Lcom/huawei/hms/support/api/game/b/o;)V

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/game/b/q;->a(Lcom/huawei/hms/support/api/game/b/o;)V

    invoke-virtual {v0, p3}, Lcom/huawei/hms/support/api/game/b/q;->a(Lcom/huawei/hms/support/api/game/b/q$a;)V

    return-void
.end method

.method public static c()Lcom/huawei/hms/support/api/game/b/h;
    .locals 1

    sget-object v0, Lcom/huawei/hms/support/api/game/b/h;->a:Lcom/huawei/hms/support/api/game/b/h;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/huawei/hms/support/api/game/b/n;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/h;->b:Lcom/huawei/hms/support/api/game/b/n;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/huawei/hms/support/api/game/b/q$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/huawei/hms/c/g;

    invoke-direct {v0, p1}, Lcom/huawei/hms/c/g;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "showBuoyDialog"

    invoke-virtual {v0, p6}, Lcom/huawei/hms/c/g;->b(Ljava/lang/String;)I

    move-result v5

    move-object v0, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/support/api/game/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "screentOrient"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->setParams(Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, p2}, Lcom/huawei/hms/support/api/game/b/h;->a(Landroid/content/Context;Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;Lcom/huawei/hms/support/api/game/b/q$a;)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v3, "RemoteApiManager"

    const-string/jumbo v4, "showBuoyDialog param exception:"

    invoke-static {v3, v4, v0}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/huawei/hms/support/api/game/b/q$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/huawei/hms/c/g;

    invoke-direct {v0, p1}, Lcom/huawei/hms/c/g;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "finishBuoyDialog"

    invoke-virtual {v0, p5}, Lcom/huawei/hms/c/g;->b(Ljava/lang/String;)I

    move-result v5

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/support/api/game/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/hms/support/api/game/b/h;->a(Landroid/content/Context;Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;Lcom/huawei/hms/support/api/game/b/q$a;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/support/api/game/b/a$a;)V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/support/api/game/b/a;->a()Lcom/huawei/hms/support/api/game/b/a;

    move-result-object v0

    const-string/jumbo v1, "switchGameSubAcct"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/support/api/game/b/a;->a(Ljava/lang/String;Lcom/huawei/hms/support/api/game/b/a$a;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/support/api/game/b/n;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/game/b/h;->b:Lcom/huawei/hms/support/api/game/b/n;

    return-void
.end method

.method public b()Lcom/huawei/hms/support/api/game/b/n;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/h;->c:Lcom/huawei/hms/support/api/game/b/n;

    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/huawei/hms/support/api/game/b/q$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/huawei/hms/c/g;

    invoke-direct {v0, p1}, Lcom/huawei/hms/c/g;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "getBuoyRedInfo"

    invoke-virtual {v0, p5}, Lcom/huawei/hms/c/g;->b(Ljava/lang/String;)I

    move-result v5

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/support/api/game/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/hms/support/api/game/b/h;->a(Landroid/content/Context;Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;Lcom/huawei/hms/support/api/game/b/q$a;)V

    return-void
.end method

.method public b(Lcom/huawei/hms/support/api/game/b/n;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/game/b/h;->c:Lcom/huawei/hms/support/api/game/b/n;

    return-void
.end method
