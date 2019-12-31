.class public Lcom/meitu/myxj/common/bean/EntranceBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field private end_time:J

.field private icon:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private start_time:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/EntranceBean;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/myxj/common/bean/EntranceBean;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/myxj/common/bean/EntranceBean;->icon:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/myxj/common/bean/EntranceBean;->url:Ljava/lang/String;

    iput-wide p5, p0, Lcom/meitu/myxj/common/bean/EntranceBean;->start_time:J

    iput-wide p7, p0, Lcom/meitu/myxj/common/bean/EntranceBean;->end_time:J

    return-void
.end method


# virtual methods
.method public getEnd_time()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/myxj/common/bean/EntranceBean;->end_time:J

    return-wide v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/EntranceBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/EntranceBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/EntranceBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStart_time()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/myxj/common/bean/EntranceBean;->start_time:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/EntranceBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 4

    iget-wide v0, p0, Lcom/meitu/myxj/common/bean/EntranceBean;->start_time:J

    iget-wide v2, p0, Lcom/meitu/myxj/common/bean/EntranceBean;->end_time:J

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/myxj/newyear/b/c;->a(JJ)Z

    move-result v0

    return v0
.end method

.method public setEnd_time(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/myxj/common/bean/EntranceBean;->end_time:J

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/EntranceBean;->icon:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/EntranceBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/EntranceBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setStart_time(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/myxj/common/bean/EntranceBean;->start_time:J

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/EntranceBean;->url:Ljava/lang/String;

    return-void
.end method
