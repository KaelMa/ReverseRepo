.class public Lcom/meitu/library/cloudbeautify/d/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/library/cloudbeautify/d/c;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/meitu/library/cloudbeautify/d/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CloudBeautify"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Lcom/meitu/library/cloudbeautify/d/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CloudBeautify"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/meitu/library/cloudbeautify/d/c;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/library/cloudbeautify/d/c;->a:Z

    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/meitu/library/cloudbeautify/d/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CloudBeautify"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
