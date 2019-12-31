.class public Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;
.super Lcom/meitu/live/model/bean/BaseBean;


# instance fields
.field private allow_award_num:I

.field private current_num:I

.field private gift_id:J

.field private icon:Ljava/lang/String;

.field private is_first:Z

.field private show_popularity_gift:Z

.field private tips:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->is_first:Z

    return-void
.end method


# virtual methods
.method public getAllow_award_num()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->allow_award_num:I

    return v0
.end method

.method public getCurrent_num()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->current_num:I

    return v0
.end method

.method public getGift_id()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->gift_id:J

    return-wide v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getTips()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->tips:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isShow_popularity_gift()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->show_popularity_gift:Z

    return v0
.end method

.method public is_first()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->is_first:Z

    return v0
.end method

.method public setAllow_award_num(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->allow_award_num:I

    return-void
.end method

.method public setCurrrent_num(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->current_num:I

    return-void
.end method

.method public setGift_id(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->gift_id:J

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->icon:Ljava/lang/String;

    return-void
.end method

.method public setIs_first(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->is_first:Z

    return-void
.end method

.method public setShow_popularity_gift(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->show_popularity_gift:Z

    return-void
.end method

.method public setTips(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->tips:Ljava/util/ArrayList;

    return-void
.end method
