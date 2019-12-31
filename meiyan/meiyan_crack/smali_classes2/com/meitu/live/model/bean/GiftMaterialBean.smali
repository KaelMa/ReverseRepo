.class public Lcom/meitu/live/model/bean/GiftMaterialBean;
.super Lcom/meitu/live/model/bean/BaseBean;


# instance fields
.field private bag_gift_id:Ljava/lang/Long;

.field private desc:Ljava/lang/String;

.field private effect:Ljava/lang/String;

.field private expired_at:J

.field private expired_caption:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private isRedPacket:Z

.field private is_visible:Ljava/lang/Integer;

.field private keep_hitting_sec:Ljava/lang/Long;

.field private level:Ljava/lang/Integer;

.field private name:Ljava/lang/String;

.field private pic:Ljava/lang/String;

.field private popularity:Ljava/lang/Integer;

.field private price:Ljava/lang/Long;

.field private remain_num:I

.field private resource:Ljava/lang/String;

.field private resource_ar:Ljava/lang/String;

.field private screen_name_x:Ljava/lang/Float;

.field private screen_name_y:Ljava/lang/Float;

.field private tip:Ljava/lang/String;

.field private type:Ljava/lang/Integer;

.field private user_store:Ljava/lang/Long;

.field private weight:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;IJLjava/lang/String;ZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->effect:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->price:Ljava/lang/Long;

    iput-object p5, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->pic:Ljava/lang/String;

    iput-object p6, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->resource:Ljava/lang/String;

    iput-object p7, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->keep_hitting_sec:Ljava/lang/Long;

    iput-object p8, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->user_store:Ljava/lang/Long;

    iput-object p9, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->type:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->weight:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->level:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->screen_name_x:Ljava/lang/Float;

    iput-object p13, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->screen_name_y:Ljava/lang/Float;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->resource_ar:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->tip:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->popularity:Ljava/lang/Integer;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->is_visible:Ljava/lang/Integer;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->bag_gift_id:Ljava/lang/Long;

    move/from16 v0, p19

    iput v0, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->remain_num:I

    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->expired_at:J

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->expired_caption:Ljava/lang/String;

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->isRedPacket:Z

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->desc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBag_gift_id()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->bag_gift_id:Ljava/lang/Long;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getEffect()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->effect:Ljava/lang/String;

    return-object v0
.end method

.method public getExpired_at()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->expired_at:J

    return-wide v0
.end method

.method public getExpired_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->expired_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getIsRedPacket()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->isRedPacket:Z

    return v0
.end method

.method public getIs_visible()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->is_visible:Ljava/lang/Integer;

    return-object v0
.end method

.method public getKeep_hitting_sec()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->keep_hitting_sec:Ljava/lang/Long;

    return-object v0
.end method

.method public getLevel()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->level:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getPopularity()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->popularity:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPrice()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->price:Ljava/lang/Long;

    return-object v0
.end method

.method public getRemain_num()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->remain_num:I

    return v0
.end method

.method public getResource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->resource:Ljava/lang/String;

    return-object v0
.end method

.method public getResource_ar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->resource_ar:Ljava/lang/String;

    return-object v0
.end method

.method public getScreen_name_x()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->screen_name_x:Ljava/lang/Float;

    return-object v0
.end method

.method public getScreen_name_y()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->screen_name_y:Ljava/lang/Float;

    return-object v0
.end method

.method public getTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->tip:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUser_store()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->user_store:Ljava/lang/Long;

    return-object v0
.end method

.method public getWeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->weight:Ljava/lang/Integer;

    return-object v0
.end method

.method public setBag_gift_id(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->bag_gift_id:Ljava/lang/Long;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->desc:Ljava/lang/String;

    return-void
.end method

.method public setEffect(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->effect:Ljava/lang/String;

    return-void
.end method

.method public setExpired_at(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->expired_at:J

    return-void
.end method

.method public setExpired_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->expired_caption:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public setIsRedPacket(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->isRedPacket:Z

    return-void
.end method

.method public setIs_visible(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->is_visible:Ljava/lang/Integer;

    return-void
.end method

.method public setKeep_hitting_sec(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->keep_hitting_sec:Ljava/lang/Long;

    return-void
.end method

.method public setLevel(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->level:Ljava/lang/Integer;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->pic:Ljava/lang/String;

    return-void
.end method

.method public setPopularity(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->popularity:Ljava/lang/Integer;

    return-void
.end method

.method public setPrice(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->price:Ljava/lang/Long;

    return-void
.end method

.method public setRemain_num(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->remain_num:I

    return-void
.end method

.method public setResource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->resource:Ljava/lang/String;

    return-void
.end method

.method public setResource_ar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->resource_ar:Ljava/lang/String;

    return-void
.end method

.method public setScreen_name_x(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->screen_name_x:Ljava/lang/Float;

    return-void
.end method

.method public setScreen_name_y(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->screen_name_y:Ljava/lang/Float;

    return-void
.end method

.method public setTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->tip:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->type:Ljava/lang/Integer;

    return-void
.end method

.method public setUser_store(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->user_store:Ljava/lang/Long;

    return-void
.end method

.method public setWeight(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/GiftMaterialBean;->weight:Ljava/lang/Integer;

    return-void
.end method
