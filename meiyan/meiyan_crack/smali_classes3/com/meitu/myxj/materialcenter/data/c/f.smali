.class public Lcom/meitu/myxj/materialcenter/data/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/materialcenter/data/c/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARCateBean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllOnlineARCateBean()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupCateBean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllOnlineMakeupCateBean()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterCateBean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllOnlineFilterCateBean()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
