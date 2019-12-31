.class public Lcom/meitu/framework/api/TimelineParameters;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private campaign_id:J

.field private category:Ljava/lang/String;

.field private count:I

.field private feature:Ljava/lang/String;

.field private geo:Lcom/meitu/framework/bean/GeoBean;

.field private id:J

.field private keyWord:Ljava/lang/String;

.field private max_id:J

.field private max_photo_id:J

.field private max_video_id:J

.field private page:I

.field private since_id:J

.field private type:I

.field private uniq_time:J

.field private use_first_frame_pic:I

.field private use_origin_pic_size:I

.field private with_friend_ship:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/meitu/framework/api/TimelineParameters;->id:J

    iput-wide v0, p0, Lcom/meitu/framework/api/TimelineParameters;->campaign_id:J

    iput-wide v0, p0, Lcom/meitu/framework/api/TimelineParameters;->since_id:J

    iput-wide v0, p0, Lcom/meitu/framework/api/TimelineParameters;->max_id:J

    iput-wide v0, p0, Lcom/meitu/framework/api/TimelineParameters;->max_video_id:J

    iput-wide v0, p0, Lcom/meitu/framework/api/TimelineParameters;->max_photo_id:J

    iput v2, p0, Lcom/meitu/framework/api/TimelineParameters;->count:I

    iput v2, p0, Lcom/meitu/framework/api/TimelineParameters;->page:I

    iput v2, p0, Lcom/meitu/framework/api/TimelineParameters;->type:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    const/4 v2, -0x1

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/meitu/framework/api/TimelineParameters;->id:J

    iput-wide v0, p0, Lcom/meitu/framework/api/TimelineParameters;->campaign_id:J

    iput-wide v0, p0, Lcom/meitu/framework/api/TimelineParameters;->since_id:J

    iput-wide v0, p0, Lcom/meitu/framework/api/TimelineParameters;->max_id:J

    iput-wide v0, p0, Lcom/meitu/framework/api/TimelineParameters;->max_video_id:J

    iput-wide v0, p0, Lcom/meitu/framework/api/TimelineParameters;->max_photo_id:J

    iput v2, p0, Lcom/meitu/framework/api/TimelineParameters;->count:I

    iput v2, p0, Lcom/meitu/framework/api/TimelineParameters;->page:I

    iput v2, p0, Lcom/meitu/framework/api/TimelineParameters;->type:I

    iput-wide p1, p0, Lcom/meitu/framework/api/TimelineParameters;->id:J

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 3

    const/4 v2, -0x1

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/meitu/framework/api/TimelineParameters;->id:J

    iput-wide v0, p0, Lcom/meitu/framework/api/TimelineParameters;->campaign_id:J

    iput-wide v0, p0, Lcom/meitu/framework/api/TimelineParameters;->since_id:J

    iput-wide v0, p0, Lcom/meitu/framework/api/TimelineParameters;->max_id:J

    iput-wide v0, p0, Lcom/meitu/framework/api/TimelineParameters;->max_video_id:J

    iput-wide v0, p0, Lcom/meitu/framework/api/TimelineParameters;->max_photo_id:J

    iput v2, p0, Lcom/meitu/framework/api/TimelineParameters;->count:I

    iput v2, p0, Lcom/meitu/framework/api/TimelineParameters;->page:I

    iput v2, p0, Lcom/meitu/framework/api/TimelineParameters;->type:I

    iput-wide p1, p0, Lcom/meitu/framework/api/TimelineParameters;->id:J

    iput p3, p0, Lcom/meitu/framework/api/TimelineParameters;->page:I

    return-void
.end method

.method public constructor <init>(Lcom/meitu/framework/bean/GeoBean;)V
    .locals 3

    const/4 v2, -0x1

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/meitu/framework/api/TimelineParameters;->id:J

    iput-wide v0, p0, Lcom/meitu/framework/api/TimelineParameters;->campaign_id:J

    iput-wide v0, p0, Lcom/meitu/framework/api/TimelineParameters;->since_id:J

    iput-wide v0, p0, Lcom/meitu/framework/api/TimelineParameters;->max_id:J

    iput-wide v0, p0, Lcom/meitu/framework/api/TimelineParameters;->max_video_id:J

    iput-wide v0, p0, Lcom/meitu/framework/api/TimelineParameters;->max_photo_id:J

    iput v2, p0, Lcom/meitu/framework/api/TimelineParameters;->count:I

    iput v2, p0, Lcom/meitu/framework/api/TimelineParameters;->page:I

    iput v2, p0, Lcom/meitu/framework/api/TimelineParameters;->type:I

    iput-object p1, p0, Lcom/meitu/framework/api/TimelineParameters;->geo:Lcom/meitu/framework/bean/GeoBean;

    return-void
.end method


# virtual methods
.method public clone()Lcom/meitu/framework/api/TimelineParameters;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/api/TimelineParameters;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, p0

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/framework/api/TimelineParameters;->clone()Lcom/meitu/framework/api/TimelineParameters;

    move-result-object v0

    return-object v0
.end method

.method public getCampaign_id()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/framework/api/TimelineParameters;->campaign_id:J

    return-wide v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/api/TimelineParameters;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/api/TimelineParameters;->count:I

    return v0
.end method

.method public getFeature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/api/TimelineParameters;->feature:Ljava/lang/String;

    return-object v0
.end method

.method public getGeo()Lcom/meitu/framework/bean/GeoBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/api/TimelineParameters;->geo:Lcom/meitu/framework/bean/GeoBean;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/framework/api/TimelineParameters;->id:J

    return-wide v0
.end method

.method public getKeyWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/api/TimelineParameters;->keyWord:Ljava/lang/String;

    return-object v0
.end method

.method public getMax_id()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/framework/api/TimelineParameters;->max_id:J

    return-wide v0
.end method

.method public getMax_photo_id()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/framework/api/TimelineParameters;->max_photo_id:J

    return-wide v0
.end method

.method public getMax_video_id()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/framework/api/TimelineParameters;->max_video_id:J

    return-wide v0
.end method

.method public getPage()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/api/TimelineParameters;->page:I

    return v0
.end method

.method public getSince_id()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/framework/api/TimelineParameters;->since_id:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/api/TimelineParameters;->type:I

    return v0
.end method

.method public getUniq_time()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/framework/api/TimelineParameters;->uniq_time:J

    return-wide v0
.end method

.method public getUse_first_frame_pic()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/api/TimelineParameters;->use_first_frame_pic:I

    return v0
.end method

.method public getUse_origin_pic_size()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/api/TimelineParameters;->use_origin_pic_size:I

    return v0
.end method

.method public getWith_friend_ship()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/api/TimelineParameters;->with_friend_ship:I

    return v0
.end method

.method public setCampaign_id(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/framework/api/TimelineParameters;->campaign_id:J

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/api/TimelineParameters;->category:Ljava/lang/String;

    return-void
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/api/TimelineParameters;->count:I

    return-void
.end method

.method public setFeature(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/api/TimelineParameters;->feature:Ljava/lang/String;

    return-void
.end method

.method public setGeo(Lcom/meitu/framework/bean/GeoBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/api/TimelineParameters;->geo:Lcom/meitu/framework/bean/GeoBean;

    return-void
.end method

.method public setId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/framework/api/TimelineParameters;->id:J

    return-void
.end method

.method public setKeyWord(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/api/TimelineParameters;->keyWord:Ljava/lang/String;

    return-void
.end method

.method public setMax_id(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/framework/api/TimelineParameters;->max_id:J

    return-void
.end method

.method public setMax_photo_id(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/framework/api/TimelineParameters;->max_photo_id:J

    return-void
.end method

.method public setMax_video_id(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/framework/api/TimelineParameters;->max_video_id:J

    return-void
.end method

.method public setPage(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/api/TimelineParameters;->page:I

    return-void
.end method

.method public setSince_id(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/framework/api/TimelineParameters;->since_id:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/api/TimelineParameters;->type:I

    return-void
.end method

.method public setUniq_time(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/framework/api/TimelineParameters;->uniq_time:J

    return-void
.end method

.method public setUse_first_frame_pic(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/api/TimelineParameters;->use_first_frame_pic:I

    return-void
.end method

.method public setUse_origin_pic_size(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/api/TimelineParameters;->use_origin_pic_size:I

    return-void
.end method

.method public setWith_friend_ship(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/api/TimelineParameters;->with_friend_ship:I

    return-void
.end method
