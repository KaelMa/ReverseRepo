.class public Lcom/meitu/meiyancamera/bean/ARRecommendBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field private id:Ljava/lang/String;

.field private index:I

.field private primaryId:Ljava/lang/Long;

.field private related_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARRecommendBean;->primaryId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/meitu/meiyancamera/bean/ARRecommendBean;->id:Ljava/lang/String;

    iput p3, p0, Lcom/meitu/meiyancamera/bean/ARRecommendBean;->index:I

    iput-object p4, p0, Lcom/meitu/meiyancamera/bean/ARRecommendBean;->related_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARRecommendBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/ARRecommendBean;->index:I

    return v0
.end method

.method public getPrimaryId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARRecommendBean;->primaryId:Ljava/lang/Long;

    return-object v0
.end method

.method public getRelated_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARRecommendBean;->related_id:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARRecommendBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/ARRecommendBean;->index:I

    return-void
.end method

.method public setPrimaryId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARRecommendBean;->primaryId:Ljava/lang/Long;

    return-void
.end method

.method public setRelated_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARRecommendBean;->related_id:Ljava/lang/String;

    return-void
.end method
