.class public Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$ResponseBean$ArHotRankBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$ResponseBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArHotRankBean"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private rank:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$ResponseBean$ArHotRankBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getRank()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$ResponseBean$ArHotRankBean;->rank:I

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$ResponseBean$ArHotRankBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setRank(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$ResponseBean$ArHotRankBean;->rank:I

    return-void
.end method
