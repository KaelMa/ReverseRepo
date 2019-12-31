.class public Lcom/meitu/myxj/util/g;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/util/g;->b()V

    return-void
.end method

.method public static b()V
    .locals 3

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllInnerAdDialogBean()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/meitu/myxj/util/g$1;

    invoke-direct {v2, v0}, Lcom/meitu/myxj/util/g$1;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
