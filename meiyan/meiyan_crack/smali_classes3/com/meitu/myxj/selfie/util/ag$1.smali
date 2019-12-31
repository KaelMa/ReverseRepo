.class Lcom/meitu/myxj/selfie/util/ag$1;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/util/ag;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/util/ag;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/util/ag;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/util/ag$1;->a:Lcom/meitu/myxj/selfie/util/ag;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag$1;->a:Lcom/meitu/myxj/selfie/util/ag;

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ag;->f()Lcom/meitu/myxj/common/bean/TimeLimitBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/util/ag;->a(Lcom/meitu/myxj/selfie/util/ag;Lcom/meitu/myxj/common/bean/TimeLimitBean;)Lcom/meitu/myxj/common/bean/TimeLimitBean;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag$1;->a:Lcom/meitu/myxj/selfie/util/ag;

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/util/ag;->a(Lcom/meitu/myxj/selfie/util/ag;Z)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
