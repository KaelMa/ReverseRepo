.class public Lcom/meitu/myxj/selfie/util/al;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/util/al$a;,
        Lcom/meitu/myxj/selfie/util/al$f;,
        Lcom/meitu/myxj/selfie/util/al$b;,
        Lcom/meitu/myxj/selfie/util/al$c;,
        Lcom/meitu/myxj/selfie/util/al$e;,
        Lcom/meitu/myxj/selfie/util/al$d;
    }
.end annotation


# direct methods
.method static synthetic a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/meitu/myxj/selfie/util/al;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 1

    const-string/jumbo v0, "zp_ht_pzy"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "0"

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u65e0"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
