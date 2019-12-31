.class public final Lcom/megvii/livenessdetection/b/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/megvii/livenessdetection/b/d;->a:Z

    const-string/jumbo v0, "MegviiSDK"

    sput-object v0, Lcom/megvii/livenessdetection/b/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/megvii/livenessdetection/b/d;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/megvii/livenessdetection/b/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/megvii/livenessdetection/b/d;->a:Z

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    sget-object p0, Lcom/megvii/livenessdetection/b/d;->b:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_2

    :goto_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    const-string/jumbo p1, ""

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/megvii/livenessdetection/b/d;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/megvii/livenessdetection/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/megvii/livenessdetection/b/d;->a:Z

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    sget-object p0, Lcom/megvii/livenessdetection/b/d;->b:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_2

    :goto_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    const-string/jumbo p1, ""

    goto :goto_0
.end method
