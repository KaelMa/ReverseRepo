.class Lcom/meitu/myxj/common/g/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/g/j;->e(Ljava/util/List;)Ljava/util/List;
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
        "Lcom/meitu/meiyancamera/bean/SkinInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/g/j;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/g/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/g/j$1;->a:Lcom/meitu/myxj/common/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/meiyancamera/bean/SkinInfoBean;Lcom/meitu/meiyancamera/bean/SkinInfoBean;)I
    .locals 4

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/SkinInfoBean;->getStart_time()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/SkinInfoBean;->getStart_time()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/meitu/meiyancamera/bean/SkinInfoBean;

    check-cast p2, Lcom/meitu/meiyancamera/bean/SkinInfoBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/common/g/j$1;->a(Lcom/meitu/meiyancamera/bean/SkinInfoBean;Lcom/meitu/meiyancamera/bean/SkinInfoBean;)I

    move-result v0

    return v0
.end method
