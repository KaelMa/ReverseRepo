.class public Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$ResponseBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$ResponseBean$ArHotRankBean;
    }
.end annotation


# instance fields
.field private ar_hot_rank:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$ResponseBean$ArHotRankBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAr_hot_rank()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$ResponseBean$ArHotRankBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$ResponseBean;->ar_hot_rank:Ljava/util/List;

    return-object v0
.end method

.method public setAr_hot_rank(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$ResponseBean$ArHotRankBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$ResponseBean;->ar_hot_rank:Ljava/util/List;

    return-void
.end method
