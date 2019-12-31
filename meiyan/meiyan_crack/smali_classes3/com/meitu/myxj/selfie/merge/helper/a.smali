.class public Lcom/meitu/myxj/selfie/merge/helper/a;
.super Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/common/component/camera/b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;-><init>(Lcom/meitu/myxj/common/component/camera/b;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/core/types/FaceData;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->a(Lcom/meitu/core/types/FaceData;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a([BIZ)V
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/myxj/selfie/merge/helper/a;->b([BIZ)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/selfie/util/l;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/modular/a/d;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/event/q;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected f()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/selfie/util/l;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/modular/a/d;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/event/q;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public g()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    return-object v0
.end method

.method public h()Lcom/meitu/myxj/selfie/util/ap$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method
