.class public Lcom/meitu/live/model/bean/UserReceivedGiftSumBean;
.super Lcom/meitu/live/model/bean/BaseBean;


# instance fields
.field private beans:Ljava/lang/Long;

.field private gifts:Ljava/lang/Long;

.field private intimity:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getBeans()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/UserReceivedGiftSumBean;->beans:Ljava/lang/Long;

    return-object v0
.end method

.method public getGifts()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/UserReceivedGiftSumBean;->gifts:Ljava/lang/Long;

    return-object v0
.end method

.method public getIntimity()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/UserReceivedGiftSumBean;->intimity:Ljava/lang/Long;

    return-object v0
.end method

.method public setBeans(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/UserReceivedGiftSumBean;->beans:Ljava/lang/Long;

    return-void
.end method

.method public setGifts(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/UserReceivedGiftSumBean;->gifts:Ljava/lang/Long;

    return-void
.end method

.method public setIntimity(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/UserReceivedGiftSumBean;->intimity:Ljava/lang/Long;

    return-void
.end method
