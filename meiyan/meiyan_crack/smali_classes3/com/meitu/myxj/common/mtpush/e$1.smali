.class final Lcom/meitu/myxj/common/mtpush/e$1;
.super Lcom/meitu/myxj/common/api/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/mtpush/e;->a(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/api/i",
        "<",
        "Lcom/meitu/myxj/common/mtpush/PushCompatibleAPI$TokenUpgradeResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/api/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/myxj/common/mtpush/PushCompatibleAPI$TokenUpgradeResponse;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/api/i;->b(ILjava/lang/Object;)V

    const-string/jumbo v0, "MTPushBroadcastReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "TokenUpgradeResponse = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget v0, p2, Lcom/meitu/myxj/common/mtpush/PushCompatibleAPI$TokenUpgradeResponse;->code:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/getuipush/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getCID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/mtpush/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/mtpush/e;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/common/mtpush/g;->a(I)V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/mtpush/PushCompatibleAPI;->e()Lcom/meitu/myxj/common/mtpush/PushCompatibleAPI;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;->Normal:Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/mtpush/PushCompatibleAPI;->a(Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;)V

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/api/i;->a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V

    invoke-static {}, Lcom/meitu/myxj/common/mtpush/PushCompatibleAPI;->e()Lcom/meitu/myxj/common/mtpush/PushCompatibleAPI;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;->Normal:Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/mtpush/PushCompatibleAPI;->a(Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/api/APIException;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/api/i;->a(Lcom/meitu/myxj/common/api/APIException;)V

    invoke-static {}, Lcom/meitu/myxj/common/mtpush/PushCompatibleAPI;->e()Lcom/meitu/myxj/common/mtpush/PushCompatibleAPI;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;->Normal:Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/mtpush/PushCompatibleAPI;->a(Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;)V

    return-void
.end method

.method public synthetic b(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/myxj/common/mtpush/PushCompatibleAPI$TokenUpgradeResponse;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/common/mtpush/e$1;->a(ILcom/meitu/myxj/common/mtpush/PushCompatibleAPI$TokenUpgradeResponse;)V

    return-void
.end method
