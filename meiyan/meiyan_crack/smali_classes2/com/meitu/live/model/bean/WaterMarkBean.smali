.class public Lcom/meitu/live/model/bean/WaterMarkBean;
.super Lcom/meitu/live/model/bean/BaseBean;


# instance fields
.field private name:Ljava/lang/String;

.field private position:Ljava/lang/Integer;

.field private t_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/WaterMarkBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/WaterMarkBean;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public getT_id()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/WaterMarkBean;->t_id:J

    return-wide v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/WaterMarkBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setPosition(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/WaterMarkBean;->position:Ljava/lang/Integer;

    return-void
.end method

.method public setT_id(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/WaterMarkBean;->t_id:J

    return-void
.end method
