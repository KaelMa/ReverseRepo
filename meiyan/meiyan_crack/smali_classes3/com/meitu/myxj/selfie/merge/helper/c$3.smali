.class Lcom/meitu/myxj/selfie/merge/helper/c$3;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/helper/c;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/helper/c;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/helper/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/helper/c$3;->a:Lcom/meitu/myxj/selfie/merge/helper/c;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c$3;->a:Lcom/meitu/myxj/selfie/merge/helper/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/c;->b(Lcom/meitu/myxj/selfie/merge/helper/c;Z)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
