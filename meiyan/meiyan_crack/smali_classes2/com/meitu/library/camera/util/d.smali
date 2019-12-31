.class public Lcom/meitu/library/camera/util/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/library/camera/util/d;->a:Z

    return-void
.end method

.method public static a()V
    .locals 1

    sget-boolean v0, Lcom/meitu/library/camera/util/d;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/meitu/library/camera/util/d;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
