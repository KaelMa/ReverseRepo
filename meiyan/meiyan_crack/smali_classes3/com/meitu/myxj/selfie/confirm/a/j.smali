.class public Lcom/meitu/myxj/selfie/confirm/a/j;
.super Lcom/meitu/myxj/selfie/confirm/contract/g$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/contract/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/a/j$1;

    const-string/jumbo v2, "loadWaterMarkData"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/confirm/a/j$1;-><init>(Lcom/meitu/myxj/selfie/confirm/a/j;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/selfie/confirm/a/j$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/confirm/a/j$2;-><init>(Lcom/meitu/myxj/selfie/confirm/a/j;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    return-void
.end method
