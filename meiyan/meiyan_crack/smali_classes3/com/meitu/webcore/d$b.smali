.class Lcom/meitu/webcore/d$b;
.super Lcom/tencent/smtt/utils/TbsLogClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/webcore/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/smtt/utils/TbsLogClient;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/utils/TbsLogClient;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tbs_d: %s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/meitu/webcore/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/utils/TbsLogClient;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tbs_e: %s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/meitu/webcore/b/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "tbs_i: %s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/meitu/webcore/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/utils/TbsLogClient;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tbs_v: %s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/meitu/webcore/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/utils/TbsLogClient;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tbs_w: %s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/meitu/webcore/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public writeLog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public writeLogToDisk()V
    .locals 0

    return-void
.end method
