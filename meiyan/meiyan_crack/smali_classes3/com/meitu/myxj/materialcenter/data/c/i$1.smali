.class Lcom/meitu/myxj/materialcenter/data/c/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/data/c/i;->c()V
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
.field final synthetic a:Lcom/meitu/myxj/materialcenter/data/c/i;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/data/c/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/data/c/i$1;->a:Lcom/meitu/myxj/materialcenter/data/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Lcom/meitu/meiyancamera/bean/ARMaterialBean;)I
    .locals 4

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    check-cast p2, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/materialcenter/data/c/i$1;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Lcom/meitu/meiyancamera/bean/ARMaterialBean;)I

    move-result v0

    return v0
.end method
