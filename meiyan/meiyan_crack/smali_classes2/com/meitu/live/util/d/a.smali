.class public Lcom/meitu/live/util/d/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/os/Handler;Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/live/util/d/a$1;

    invoke-direct {v0, p1, p2}, Lcom/meitu/live/util/d/a$1;-><init>(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static b(Landroid/os/Handler;Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/live/util/d/a$2;

    invoke-direct {v0, p1, p2}, Lcom/meitu/live/util/d/a$2;-><init>(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
