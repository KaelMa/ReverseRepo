.class public Lcom/meitu/framework/bean/LiveRankUserBean;
.super Lcom/meitu/framework/bean/BaseBean;


# instance fields
.field private avatar:Ljava/lang/String;

.field private fid:Ljava/lang/Long;

.field private uid:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveRankUserBean;->uid:Ljava/lang/Long;

    iput-object p2, p0, Lcom/meitu/framework/bean/LiveRankUserBean;->fid:Ljava/lang/Long;

    iput-object p3, p0, Lcom/meitu/framework/bean/LiveRankUserBean;->avatar:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRankUserBean;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getFid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRankUserBean;->fid:Ljava/lang/Long;

    return-object v0
.end method

.method public getUid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRankUserBean;->uid:Ljava/lang/Long;

    return-object v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveRankUserBean;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setFid(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveRankUserBean;->fid:Ljava/lang/Long;

    return-void
.end method

.method public setUid(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveRankUserBean;->uid:Ljava/lang/Long;

    return-void
.end method
