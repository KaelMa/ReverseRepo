.class public Lcom/meitu/framework/bean/UserFansBean;
.super Lcom/meitu/framework/bean/BaseBean;


# instance fields
.field private caption:Ljava/lang/String;

.field private followed_by_at:Ljava/lang/Long;

.field private recommended_caption:Ljava/lang/String;

.field private uid:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/bean/UserFansBean;->uid:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/bean/UserFansBean;->uid:Ljava/lang/Long;

    iput-object p2, p0, Lcom/meitu/framework/bean/UserFansBean;->caption:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/framework/bean/UserFansBean;->recommended_caption:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/framework/bean/UserFansBean;->followed_by_at:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserFansBean;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowed_by_at()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserFansBean;->followed_by_at:Ljava/lang/Long;

    return-object v0
.end method

.method public getRecommended_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserFansBean;->recommended_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserFansBean;->uid:Ljava/lang/Long;

    return-object v0
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserFansBean;->caption:Ljava/lang/String;

    return-void
.end method

.method public setFollowed_by_at(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserFansBean;->followed_by_at:Ljava/lang/Long;

    return-void
.end method

.method public setRecommended_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserFansBean;->recommended_caption:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserFansBean;->uid:Ljava/lang/Long;

    return-void
.end method
