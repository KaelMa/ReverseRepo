.class public Lcom/meitu/framework/bean/CampaignBean;
.super Lcom/meitu/framework/bean/BaseBean;


# instance fields
.field private caption:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private is_expired:Ljava/lang/Boolean;

.field private picture:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/bean/CampaignBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/bean/CampaignBean;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/meitu/framework/bean/CampaignBean;->caption:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/framework/bean/CampaignBean;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/framework/bean/CampaignBean;->picture:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/framework/bean/CampaignBean;->is_expired:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/CampaignBean;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/CampaignBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/CampaignBean;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getIs_expired()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/CampaignBean;->is_expired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/CampaignBean;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/CampaignBean;->caption:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/CampaignBean;->description:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/CampaignBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public setIs_expired(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/CampaignBean;->is_expired:Ljava/lang/Boolean;

    return-void
.end method

.method public setPicture(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/CampaignBean;->picture:Ljava/lang/String;

    return-void
.end method
