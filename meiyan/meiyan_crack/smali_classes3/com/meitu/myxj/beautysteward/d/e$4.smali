.class Lcom/meitu/myxj/beautysteward/d/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/net/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/d/e;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/myxj/beautysteward/d/e;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/d/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/d/e$4;->b:Lcom/meitu/myxj/beautysteward/d/e;

    iput-object p2, p0, Lcom/meitu/myxj/beautysteward/d/e$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/e;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "downloadNativeImgAndCloudBeatyImg error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/d/e$4$1;

    const-string/jumbo v2, "\u5f02\u6b65\u5904\u7406\u4e91\u7f8e\u5316\u539f\u56fe\u7f8e\u989c\u6548\u679c"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/beautysteward/d/e$4$1;-><init>(Lcom/meitu/myxj/beautysteward/d/e$4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;)V

    return-void
.end method
