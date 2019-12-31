.class public Lorg/greenrobot/eventbus/util/ErrorDialogManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;,
        Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;
    }
.end annotation


# static fields
.field public static a:Lorg/greenrobot/eventbus/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/eventbus/util/b",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method protected static a(Lorg/greenrobot/eventbus/util/d;)V
    .locals 3

    sget-object v0, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->a:Lorg/greenrobot/eventbus/util/b;

    iget-object v0, v0, Lorg/greenrobot/eventbus/util/b;->a:Lorg/greenrobot/eventbus/util/a;

    iget-boolean v0, v0, Lorg/greenrobot/eventbus/util/a;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->a:Lorg/greenrobot/eventbus/util/b;

    iget-object v0, v0, Lorg/greenrobot/eventbus/util/b;->a:Lorg/greenrobot/eventbus/util/a;

    iget-object v0, v0, Lorg/greenrobot/eventbus/util/a;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lorg/greenrobot/eventbus/c;->a:Ljava/lang/String;

    :cond_0
    const-string/jumbo v1, "Error dialog manager received exception"

    iget-object v2, p0, Lorg/greenrobot/eventbus/util/d;->a:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Lorg/greenrobot/eventbus/util/d;)Z
    .locals 1

    invoke-static {p0, p1}, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->b(Ljava/lang/Object;Lorg/greenrobot/eventbus/util/d;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/Object;Lorg/greenrobot/eventbus/util/d;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/greenrobot/eventbus/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
