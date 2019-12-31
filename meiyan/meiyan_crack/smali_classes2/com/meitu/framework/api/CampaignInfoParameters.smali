.class public Lcom/meitu/framework/api/CampaignInfoParameters;
.super Ljava/lang/Object;


# instance fields
.field private feature:Ljava/lang/String;

.field private from:I

.field private has_hot_feature:I

.field private id:J

.field private k:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private trunk_params:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFeature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/api/CampaignInfoParameters;->feature:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/api/CampaignInfoParameters;->from:I

    return v0
.end method

.method public getHas_hot_feature()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/api/CampaignInfoParameters;->has_hot_feature:I

    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/framework/api/CampaignInfoParameters;->id:J

    return-wide v0
.end method

.method public getK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/api/CampaignInfoParameters;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/api/CampaignInfoParameters;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getTrunk_params()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/api/CampaignInfoParameters;->trunk_params:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/api/CampaignInfoParameters;->type:I

    return v0
.end method

.method public setFeature(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/api/CampaignInfoParameters;->feature:Ljava/lang/String;

    return-void
.end method

.method public setFrom(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/api/CampaignInfoParameters;->from:I

    return-void
.end method

.method public setHas_hot_feature(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/api/CampaignInfoParameters;->has_hot_feature:I

    return-void
.end method

.method public setId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/framework/api/CampaignInfoParameters;->id:J

    return-void
.end method

.method public setK(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/api/CampaignInfoParameters;->k:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/api/CampaignInfoParameters;->source:Ljava/lang/String;

    return-void
.end method

.method public setTrunk_params(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/api/CampaignInfoParameters;->trunk_params:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/api/CampaignInfoParameters;->type:I

    return-void
.end method
