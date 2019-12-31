.class public Lcom/meitu/myxj/common/bean/MatrixPushBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field private creative_id:Ljava/lang/String;

.field private position_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreative_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/MatrixPushBean;->creative_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/MatrixPushBean;->position_id:Ljava/lang/String;

    return-object v0
.end method

.method public setCreative_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/MatrixPushBean;->creative_id:Ljava/lang/String;

    return-void
.end method

.method public setPosition_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/MatrixPushBean;->position_id:Ljava/lang/String;

    return-void
.end method
