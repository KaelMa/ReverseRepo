.class public Lcom/meitu/myxj/selfie/merge/helper/g$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/merge/helper/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static a:I

.field private static b:Z

.field private static c:I

.field private static d:I


# direct methods
.method public static a(I)V
    .locals 0

    sput p0, Lcom/meitu/myxj/selfie/merge/helper/g$e;->a:I

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/meitu/myxj/selfie/merge/helper/g$e;->b:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/selfie/merge/helper/g$e;->b:Z

    return v0
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/meitu/myxj/selfie/merge/helper/g$e;->a:I

    return v0
.end method

.method public static c()I
    .locals 1

    sget v0, Lcom/meitu/myxj/selfie/merge/helper/g$e;->c:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->px2dip(F)I

    move-result v0

    sput v0, Lcom/meitu/myxj/selfie/merge/helper/g$e;->c:I

    :cond_0
    sget v0, Lcom/meitu/myxj/selfie/merge/helper/g$e;->c:I

    return v0
.end method

.method public static d()I
    .locals 1

    sget v0, Lcom/meitu/myxj/selfie/merge/helper/g$e;->d:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->px2dip(F)I

    move-result v0

    sput v0, Lcom/meitu/myxj/selfie/merge/helper/g$e;->d:I

    :cond_0
    sget v0, Lcom/meitu/myxj/selfie/merge/helper/g$e;->d:I

    return v0
.end method
