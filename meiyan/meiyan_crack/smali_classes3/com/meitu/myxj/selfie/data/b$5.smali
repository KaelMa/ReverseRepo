.class Lcom/meitu/myxj/selfie/data/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/data/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/data/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/data/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/data/b$5;->a:Lcom/meitu/myxj/selfie/data/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Lcom/meitu/meiyancamera/bean/ARMaterialBean;)I
    .locals 7

    const/4 v1, 0x1

    const/4 v0, -0x1

    const-string/jumbo v2, "DELETE_BTN_ID"

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v2, "DELETE_BTN_ID"

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getRecent_use_time()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getRecent_use_time()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Long;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    check-cast p2, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/selfie/data/b$5;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Lcom/meitu/meiyancamera/bean/ARMaterialBean;)I

    move-result v0

    return v0
.end method
