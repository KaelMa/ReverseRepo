.class public Lcom/meitu/live/model/bean/GiftMaterialOrderBean;
.super Lcom/meitu/live/model/bean/BaseBean;


# instance fields
.field private id:Ljava/lang/Long;

.field private orderIndex:Ljava/lang/Integer;

.field private type:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/model/bean/GiftMaterialOrderBean;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/meitu/live/model/bean/GiftMaterialOrderBean;->type:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/meitu/live/model/bean/GiftMaterialOrderBean;->orderIndex:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/GiftMaterialOrderBean;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getOrderIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/GiftMaterialOrderBean;->orderIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/GiftMaterialOrderBean;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/GiftMaterialOrderBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public setOrderIndex(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/GiftMaterialOrderBean;->orderIndex:Ljava/lang/Integer;

    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/GiftMaterialOrderBean;->type:Ljava/lang/Integer;

    return-void
.end method
