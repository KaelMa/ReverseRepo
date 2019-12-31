.class public Lcom/megvii/zhimasdk/d/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/megvii/zhimasdk/d/b;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/megvii/zhimasdk/d/b;
    .locals 1

    sget-object v0, Lcom/megvii/zhimasdk/d/b;->a:Lcom/megvii/zhimasdk/d/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/megvii/zhimasdk/d/b;

    invoke-direct {v0}, Lcom/megvii/zhimasdk/d/b;-><init>()V

    sput-object v0, Lcom/megvii/zhimasdk/d/b;->a:Lcom/megvii/zhimasdk/d/b;

    :cond_0
    sget-object v0, Lcom/megvii/zhimasdk/d/b;->a:Lcom/megvii/zhimasdk/d/b;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/megvii/zhimasdk/volley/toolbox/i;Lcom/megvii/zhimasdk/f/a;)V
    .locals 3

    new-instance v0, Lcom/megvii/zhimasdk/volley/toolbox/j;

    new-instance v1, Lcom/megvii/zhimasdk/d/b$6;

    invoke-direct {v1, p0, p4}, Lcom/megvii/zhimasdk/d/b$6;-><init>(Lcom/megvii/zhimasdk/d/b;Lcom/megvii/zhimasdk/f/a;)V

    new-instance v2, Lcom/megvii/zhimasdk/d/b$7;

    invoke-direct {v2, p0, p4}, Lcom/megvii/zhimasdk/d/b$7;-><init>(Lcom/megvii/zhimasdk/d/b;Lcom/megvii/zhimasdk/f/a;)V

    invoke-direct {v0, p2, v1, v2}, Lcom/megvii/zhimasdk/volley/toolbox/j;-><init>(Ljava/lang/String;Lcom/megvii/zhimasdk/volley/o$b;Lcom/megvii/zhimasdk/volley/o$a;)V

    invoke-virtual {v0, p3}, Lcom/megvii/zhimasdk/volley/toolbox/j;->a(Lcom/megvii/zhimasdk/volley/toolbox/i;)V

    invoke-static {p1}, Lcom/megvii/zhimasdk/g/p;->a(Landroid/content/Context;)Lcom/megvii/zhimasdk/g/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/megvii/zhimasdk/g/p;->a(Lcom/megvii/zhimasdk/volley/m;)Z

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/megvii/zhimasdk/f/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/megvii/zhimasdk/f/a;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/megvii/zhimasdk/d/b$5;

    const/4 v2, 0x1

    new-instance v4, Lcom/megvii/zhimasdk/d/b$3;

    invoke-direct {v4, p0, p4}, Lcom/megvii/zhimasdk/d/b$3;-><init>(Lcom/megvii/zhimasdk/d/b;Lcom/megvii/zhimasdk/f/a;)V

    new-instance v5, Lcom/megvii/zhimasdk/d/b$4;

    invoke-direct {v5, p0, p4}, Lcom/megvii/zhimasdk/d/b$4;-><init>(Lcom/megvii/zhimasdk/d/b;Lcom/megvii/zhimasdk/f/a;)V

    move-object v1, p0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/megvii/zhimasdk/d/b$5;-><init>(Lcom/megvii/zhimasdk/d/b;ILjava/lang/String;Lcom/megvii/zhimasdk/volley/o$b;Lcom/megvii/zhimasdk/volley/o$a;Ljava/util/Map;)V

    invoke-static {p1}, Lcom/megvii/zhimasdk/g/p;->a(Landroid/content/Context;)Lcom/megvii/zhimasdk/g/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/megvii/zhimasdk/g/p;->a(Lcom/megvii/zhimasdk/volley/m;)Z

    return-void
.end method

.method public static a(Z)V
    .locals 2

    if-nez p0, :cond_0

    const-string/jumbo v0, "http://10.104.4.56/sdk/zhima/auth/v1_1"

    sput-object v0, Lcom/megvii/zhimasdk/d/b;->d:Ljava/lang/String;

    const-string/jumbo v0, "https://bj-faceid-test-asset.oss-cn-beijing.aliyuncs.com/zhimasdk-static/v1.0.1/home.html"

    sput-object v0, Lcom/megvii/zhimasdk/d/b;->b:Ljava/lang/String;

    const-string/jumbo v0, "https://bj-faceid-test-asset.oss-cn-beijing.aliyuncs.com/zhimasdk-static/v1.0.1/result.html"

    sput-object v0, Lcom/megvii/zhimasdk/d/b;->c:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/megvii/zhimasdk/d/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/initialize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/megvii/zhimasdk/d/b;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/megvii/zhimasdk/d/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/verify"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/megvii/zhimasdk/d/b;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/megvii/zhimasdk/d/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/check_user_agreement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/megvii/zhimasdk/d/b;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/megvii/zhimasdk/d/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/record_user_agreement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/megvii/zhimasdk/d/b;->h:Ljava/lang/String;

    return-void

    :cond_0
    const-string/jumbo v0, "https://api.megvii.com/sdk/zhima/auth/v1_1"

    sput-object v0, Lcom/megvii/zhimasdk/d/b;->d:Ljava/lang/String;

    const-string/jumbo v0, "https://bj-faceid-prod-asset.oss-cn-beijing.aliyuncs.com/zhimasdk-static/v1.0.1/home.html"

    sput-object v0, Lcom/megvii/zhimasdk/d/b;->b:Ljava/lang/String;

    const-string/jumbo v0, "https://bj-faceid-prod-asset.oss-cn-beijing.aliyuncs.com/zhimasdk-static/v1.0.1/result.html"

    sput-object v0, Lcom/megvii/zhimasdk/d/b;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Lcom/megvii/zhimasdk/f/a;)V
    .locals 3

    new-instance v0, Lcom/megvii/zhimasdk/volley/toolbox/l;

    new-instance v1, Lcom/megvii/zhimasdk/d/b$1;

    invoke-direct {v1, p0, p3}, Lcom/megvii/zhimasdk/d/b$1;-><init>(Lcom/megvii/zhimasdk/d/b;Lcom/megvii/zhimasdk/f/a;)V

    new-instance v2, Lcom/megvii/zhimasdk/d/b$2;

    invoke-direct {v2, p0, p3}, Lcom/megvii/zhimasdk/d/b$2;-><init>(Lcom/megvii/zhimasdk/d/b;Lcom/megvii/zhimasdk/f/a;)V

    invoke-direct {v0, p2, v1, v2}, Lcom/megvii/zhimasdk/volley/toolbox/l;-><init>(Ljava/lang/String;Lcom/megvii/zhimasdk/volley/o$b;Lcom/megvii/zhimasdk/volley/o$a;)V

    invoke-static {p1}, Lcom/megvii/zhimasdk/g/p;->a(Landroid/content/Context;)Lcom/megvii/zhimasdk/g/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/megvii/zhimasdk/g/p;->a(Lcom/megvii/zhimasdk/volley/m;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/megvii/zhimasdk/f/a;)V
    .locals 2

    const-string/jumbo v0, "html: HOME_URL"

    sget-object v1, Lcom/megvii/zhimasdk/d/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/megvii/zhimasdk/d/b;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/megvii/zhimasdk/d/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/megvii/zhimasdk/f/a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/megvii/zhimasdk/f/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/megvii/zhimasdk/d/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/megvii/zhimasdk/f/a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/megvii/zhimasdk/f/a;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "biz_no"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "merchant_id"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "auth_msg"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "version_id"

    const-string/jumbo v2, "ZMCert 1.1.0A"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "initialize: INITIALIZE_URL"

    sget-object v2, Lcom/megvii/zhimasdk/d/b;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/megvii/zhimasdk/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/megvii/zhimasdk/d/b;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0, p5}, Lcom/megvii/zhimasdk/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/megvii/zhimasdk/f/a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/megvii/zhimasdk/f/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;",
            "Lcom/megvii/zhimasdk/f/a;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "verify: VERIFY_URL"

    sget-object v1, Lcom/megvii/zhimasdk/d/b;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/megvii/zhimasdk/volley/toolbox/i;

    invoke-direct {v2}, Lcom/megvii/zhimasdk/volley/toolbox/i;-><init>()V

    const-string/jumbo v0, "biz_no"

    invoke-virtual {v2, v0, p2}, Lcom/megvii/zhimasdk/volley/toolbox/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "user_agreement_hash"

    invoke-virtual {v2, v0, p3}, Lcom/megvii/zhimasdk/volley/toolbox/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string/jumbo v0, "liveness_result"

    const-string/jumbo v1, "True"

    invoke-virtual {v2, v0, v1}, Lcom/megvii/zhimasdk/volley/toolbox/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v0, "delta"

    invoke-virtual {v2, v0, p5}, Lcom/megvii/zhimasdk/volley/toolbox/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v2, v0, v1}, Lcom/megvii/zhimasdk/volley/toolbox/i;->a(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "liveness_result"

    const-string/jumbo v1, "False"

    invoke-virtual {v2, v0, v1}, Lcom/megvii/zhimasdk/volley/toolbox/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/megvii/zhimasdk/d/b;->f:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v2, p7}, Lcom/megvii/zhimasdk/d/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/megvii/zhimasdk/volley/toolbox/i;Lcom/megvii/zhimasdk/f/a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLcom/megvii/zhimasdk/f/a;)V
    .locals 2

    const-string/jumbo v0, "RECORD_USER_AGREEMENT_URL:"

    sget-object v1, Lcom/megvii/zhimasdk/d/b;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/megvii/zhimasdk/volley/toolbox/i;

    invoke-direct {v0}, Lcom/megvii/zhimasdk/volley/toolbox/i;-><init>()V

    const-string/jumbo v1, "biz_no"

    invoke-virtual {v0, v1, p2}, Lcom/megvii/zhimasdk/volley/toolbox/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "merchant_id"

    invoke-virtual {v0, v1, p3}, Lcom/megvii/zhimasdk/volley/toolbox/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "agreement_content"

    invoke-virtual {v0, v1, p4}, Lcom/megvii/zhimasdk/volley/toolbox/i;->a(Ljava/lang/String;[B)V

    sget-object v1, Lcom/megvii/zhimasdk/d/b;->h:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0, p5}, Lcom/megvii/zhimasdk/d/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/megvii/zhimasdk/volley/toolbox/i;Lcom/megvii/zhimasdk/f/a;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/megvii/zhimasdk/f/a;)V
    .locals 2

    const-string/jumbo v0, "html: RESULT_URL"

    sget-object v1, Lcom/megvii/zhimasdk/d/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/megvii/zhimasdk/d/b;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/megvii/zhimasdk/d/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/megvii/zhimasdk/f/a;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/megvii/zhimasdk/f/a;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "biz_no"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "merchant_id"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "hash"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "checkUserAgreement: CHECK_USER_AGREEMENT_URL"

    sget-object v2, Lcom/megvii/zhimasdk/d/b;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/megvii/zhimasdk/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/megvii/zhimasdk/d/b;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0, p5}, Lcom/megvii/zhimasdk/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/megvii/zhimasdk/f/a;)V

    return-void
.end method
