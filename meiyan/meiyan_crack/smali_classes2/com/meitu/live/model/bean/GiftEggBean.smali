.class public Lcom/meitu/live/model/bean/GiftEggBean;
.super Lcom/meitu/live/model/bean/BaseBean;


# instance fields
.field private id:J

.field private name:Ljava/lang/String;

.field private resource:Ljava/lang/String;

.field private trigger_coins:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    iput-wide p1, p0, Lcom/meitu/live/model/bean/GiftEggBean;->id:J

    iput-object p3, p0, Lcom/meitu/live/model/bean/GiftEggBean;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/live/model/bean/GiftEggBean;->trigger_coins:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/meitu/live/model/bean/GiftEggBean;->resource:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/GiftEggBean;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/GiftEggBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getResource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/GiftEggBean;->resource:Ljava/lang/String;

    return-object v0
.end method

.method public getTrigger_coins()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/GiftEggBean;->trigger_coins:Ljava/lang/Integer;

    return-object v0
.end method

.method public setId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/GiftEggBean;->id:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/GiftEggBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setResource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/GiftEggBean;->resource:Ljava/lang/String;

    return-void
.end method

.method public setTrigger_coins(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/GiftEggBean;->trigger_coins:Ljava/lang/Integer;

    return-void
.end method
