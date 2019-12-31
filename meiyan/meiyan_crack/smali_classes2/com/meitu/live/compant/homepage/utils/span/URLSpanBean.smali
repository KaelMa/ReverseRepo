.class public Lcom/meitu/live/compant/homepage/utils/span/URLSpanBean;
.super Lcom/meitu/live/model/bean/BaseBean;


# instance fields
.field private campaignid:J

.field private color:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private mid:J

.field private scheme:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/utils/span/URLSpanBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/utils/span/URLSpanBean;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/utils/span/URLSpanBean;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/live/compant/homepage/utils/span/URLSpanBean;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/live/compant/homepage/utils/span/URLSpanBean;->icon:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/live/compant/homepage/utils/span/URLSpanBean;->color:Ljava/lang/String;

    iput-object p6, p0, Lcom/meitu/live/compant/homepage/utils/span/URLSpanBean;->scheme:Ljava/lang/String;

    iput-wide p7, p0, Lcom/meitu/live/compant/homepage/utils/span/URLSpanBean;->mid:J

    iput-wide p9, p0, Lcom/meitu/live/compant/homepage/utils/span/URLSpanBean;->campaignid:J

    return-void
.end method


# virtual methods
.method public getCampaignid()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/compant/homepage/utils/span/URLSpanBean;->campaignid:J

    return-wide v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/span/URLSpanBean;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/span/URLSpanBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/span/URLSpanBean;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getMid()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/compant/homepage/utils/span/URLSpanBean;->mid:J

    return-wide v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/span/URLSpanBean;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/span/URLSpanBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/span/URLSpanBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setCampaignid(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/compant/homepage/utils/span/URLSpanBean;->campaignid:J

    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/utils/span/URLSpanBean;->color:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/utils/span/URLSpanBean;->icon:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/utils/span/URLSpanBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public setMid(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/compant/homepage/utils/span/URLSpanBean;->mid:J

    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/utils/span/URLSpanBean;->scheme:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/utils/span/URLSpanBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/utils/span/URLSpanBean;->url:Ljava/lang/String;

    return-void
.end method
