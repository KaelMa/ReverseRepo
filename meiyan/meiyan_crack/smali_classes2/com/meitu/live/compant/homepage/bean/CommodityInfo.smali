.class public Lcom/meitu/live/compant/homepage/bean/CommodityInfo;
.super Lcom/meitu/live/model/bean/BaseBean;


# instance fields
.field private pass_audit:Z

.field private recommend_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/compant/homepage/bean/CommodityInfoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getHistory()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/compant/homepage/bean/CommodityInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/CommodityInfo;->recommend_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPass_audit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/bean/CommodityInfo;->pass_audit:Z

    return v0
.end method

.method public setHistory(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/compant/homepage/bean/CommodityInfoBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/CommodityInfo;->recommend_list:Ljava/util/ArrayList;

    return-void
.end method

.method public setPass_audit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/homepage/bean/CommodityInfo;->pass_audit:Z

    return-void
.end method
