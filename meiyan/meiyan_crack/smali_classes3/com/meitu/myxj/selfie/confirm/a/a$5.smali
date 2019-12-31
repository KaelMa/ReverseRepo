.class Lcom/meitu/myxj/selfie/confirm/a/a$5;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/a/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/a$5;->a:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a$5;->a:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/a;->a(Lcom/meitu/myxj/selfie/confirm/a/a;)Lcom/meitu/myxj/selfie/confirm/processor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/a;->x()Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    new-instance v1, Lcom/meitu/myxj/selfie/util/ap$a$a;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getFaceAlpha()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/meitu/myxj/selfie/util/ap$a$a;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/ap$a;->a(Lcom/meitu/myxj/selfie/util/ap$c;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
