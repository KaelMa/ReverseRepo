.class public Lcom/meitu/live/compant/homepage/HomepageStatistics;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mEnterPageFrom:I

.field private mFollowFrom:I

.field private mFromId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/compant/homepage/HomepageStatistics;->mEnterPageFrom:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/live/compant/homepage/HomepageStatistics;->mFromId:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/live/compant/homepage/HomepageStatistics;->mFollowFrom:I

    return-void
.end method


# virtual methods
.method public getEnterPageFrom()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/homepage/HomepageStatistics;->mEnterPageFrom:I

    return v0
.end method

.method public getFollowFrom()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/homepage/HomepageStatistics;->mFollowFrom:I

    return v0
.end method

.method public getFromId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/compant/homepage/HomepageStatistics;->mFromId:J

    return-wide v0
.end method

.method public setEnterPageFrom(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/homepage/HomepageStatistics;->mEnterPageFrom:I

    return-void
.end method

.method public setFollowFrom(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/homepage/HomepageStatistics;->mFollowFrom:I

    return-void
.end method

.method public setFromId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/compant/homepage/HomepageStatistics;->mFromId:J

    return-void
.end method
