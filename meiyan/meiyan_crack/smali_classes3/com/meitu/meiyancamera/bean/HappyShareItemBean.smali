.class public Lcom/meitu/meiyancamera/bean/HappyShareItemBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field private client_id:Ljava/lang/Integer;

.field private cover_url:Ljava/lang/String;

.field private created_at:Ljava/lang/Long;

.field private material_id:Ljava/lang/String;

.field private media_id:Ljava/lang/Long;

.field private park_id:Ljava/lang/String;

.field private park_name:Ljava/lang/String;

.field private uid:Ljava/lang/Long;

.field private video_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HappyShareItemBean;->media_id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HappyShareItemBean;->media_id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/meitu/meiyancamera/bean/HappyShareItemBean;->uid:Ljava/lang/Long;

    iput-object p3, p0, Lcom/meitu/meiyancamera/bean/HappyShareItemBean;->client_id:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/meitu/meiyancamera/bean/HappyShareItemBean;->park_id:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/meiyancamera/bean/HappyShareItemBean;->material_id:Ljava/lang/String;

    iput-object p6, p0, Lcom/meitu/meiyancamera/bean/HappyShareItemBean;->cover_url:Ljava/lang/String;

    iput-object p7, p0, Lcom/meitu/meiyancamera/bean/HappyShareItemBean;->video_url:Ljava/lang/String;

    iput-object p8, p0, Lcom/meitu/meiyancamera/bean/HappyShareItemBean;->created_at:Ljava/lang/Long;

    iput-object p9, p0, Lcom/meitu/meiyancamera/bean/HappyShareItemBean;->park_name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClient_id()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HappyShareItemBean;->client_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCover_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HappyShareItemBean;->cover_url:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated_at()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HappyShareItemBean;->created_at:Ljava/lang/Long;

    return-object v0
.end method

.method public getMaterial_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HappyShareItemBean;->material_id:Ljava/lang/String;

    return-object v0
.end method

.method public getMedia_id()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HappyShareItemBean;->media_id:Ljava/lang/Long;

    return-object v0
.end method

.method public getPark_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HappyShareItemBean;->park_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPark_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HappyShareItemBean;->park_name:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HappyShareItemBean;->uid:Ljava/lang/Long;

    return-object v0
.end method

.method public getVideo_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HappyShareItemBean;->video_url:Ljava/lang/String;

    return-object v0
.end method

.method public setClient_id(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HappyShareItemBean;->client_id:Ljava/lang/Integer;

    return-void
.end method

.method public setCover_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HappyShareItemBean;->cover_url:Ljava/lang/String;

    return-void
.end method

.method public setCreated_at(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HappyShareItemBean;->created_at:Ljava/lang/Long;

    return-void
.end method

.method public setMaterial_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HappyShareItemBean;->material_id:Ljava/lang/String;

    return-void
.end method

.method public setMedia_id(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HappyShareItemBean;->media_id:Ljava/lang/Long;

    return-void
.end method

.method public setPark_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HappyShareItemBean;->park_id:Ljava/lang/String;

    return-void
.end method

.method public setPark_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HappyShareItemBean;->park_name:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HappyShareItemBean;->uid:Ljava/lang/Long;

    return-void
.end method

.method public setVideo_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HappyShareItemBean;->video_url:Ljava/lang/String;

    return-void
.end method
