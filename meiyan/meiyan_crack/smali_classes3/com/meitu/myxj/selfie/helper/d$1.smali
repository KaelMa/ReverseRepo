.class Lcom/meitu/myxj/selfie/helper/d$1;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/helper/d;->b(Lcom/meitu/core/types/NativeBitmap;ILcom/meitu/core/types/FaceData;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/helper/d;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/helper/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/helper/d$1;->a:Lcom/meitu/myxj/selfie/helper/d;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/n;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->d()Z

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/q;

    invoke-direct {v1, v2, v2}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
