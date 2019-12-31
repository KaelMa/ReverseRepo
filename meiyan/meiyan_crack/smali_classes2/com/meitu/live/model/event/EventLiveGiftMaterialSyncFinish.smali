.class public Lcom/meitu/live/model/event/EventLiveGiftMaterialSyncFinish;
.super Ljava/lang/Object;


# instance fields
.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/live/model/event/EventLiveGiftMaterialSyncFinish;->type:I

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/event/EventLiveGiftMaterialSyncFinish;->type:I

    return v0
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/event/EventLiveGiftMaterialSyncFinish;->type:I

    return-void
.end method
