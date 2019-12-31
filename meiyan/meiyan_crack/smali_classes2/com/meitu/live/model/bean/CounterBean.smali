.class public Lcom/meitu/live/model/bean/CounterBean;
.super Lcom/meitu/live/model/bean/BaseBean;


# instance fields
.field private activity_icon:Ljava/lang/String;

.field private activity_schema:Ljava/lang/String;

.field private child_id:I

.field private cur_num:J

.field private next_activity_icon:Ljava/lang/String;

.field private parent_id:I

.field private spacial_anchor_uids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private time:J

.field private trigger_num:J

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity_icon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/CounterBean;->activity_icon:Ljava/lang/String;

    return-object v0
.end method

.method public getActivity_schema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/CounterBean;->activity_schema:Ljava/lang/String;

    return-object v0
.end method

.method public getChild_id()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/bean/CounterBean;->child_id:I

    return v0
.end method

.method public getCur_num()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/CounterBean;->cur_num:J

    return-wide v0
.end method

.method public getNext_activity_icon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/CounterBean;->next_activity_icon:Ljava/lang/String;

    return-object v0
.end method

.method public getParent_id()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/bean/CounterBean;->parent_id:I

    return v0
.end method

.method public getSpacial_anchor_uids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/model/bean/CounterBean;->spacial_anchor_uids:Ljava/util/List;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/CounterBean;->time:J

    return-wide v0
.end method

.method public getTrigger_num()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/CounterBean;->trigger_num:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/bean/CounterBean;->type:I

    return v0
.end method

.method public setActivity_icon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/CounterBean;->activity_icon:Ljava/lang/String;

    return-void
.end method

.method public setActivity_schema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/CounterBean;->activity_schema:Ljava/lang/String;

    return-void
.end method

.method public setChild_id(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/bean/CounterBean;->child_id:I

    return-void
.end method

.method public setCur_num(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/CounterBean;->cur_num:J

    return-void
.end method

.method public setNext_activity_icon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/CounterBean;->next_activity_icon:Ljava/lang/String;

    return-void
.end method

.method public setParent_id(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/bean/CounterBean;->parent_id:I

    return-void
.end method

.method public setSpacial_anchor_uids(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/live/model/bean/CounterBean;->spacial_anchor_uids:Ljava/util/List;

    return-void
.end method

.method public setTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/CounterBean;->time:J

    return-void
.end method

.method public setTrigger_num(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/CounterBean;->trigger_num:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/bean/CounterBean;->type:I

    return-void
.end method
