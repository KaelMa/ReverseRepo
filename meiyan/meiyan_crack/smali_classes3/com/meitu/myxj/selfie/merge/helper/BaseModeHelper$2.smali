.class Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$2;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;Lcom/meitu/library/camera/MTCamera$m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/MTCamera$m;

.field final synthetic b:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;Ljava/lang/String;Lcom/meitu/library/camera/MTCamera$m;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$2;->b:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$2;->a:Lcom/meitu/library/camera/MTCamera$m;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$2;->b:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$2;->a:Lcom/meitu/library/camera/MTCamera$m;

    iget-object v1, v1, Lcom/meitu/library/camera/MTCamera$m;->a:[B

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$2;->a:Lcom/meitu/library/camera/MTCamera$m;

    iget v2, v2, Lcom/meitu/library/camera/MTCamera$m;->f:I

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$2;->a:Lcom/meitu/library/camera/MTCamera$m;

    iget-boolean v3, v3, Lcom/meitu/library/camera/MTCamera$m;->h:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->a([BIZ)V

    const/4 v0, 0x0

    return-object v0
.end method
