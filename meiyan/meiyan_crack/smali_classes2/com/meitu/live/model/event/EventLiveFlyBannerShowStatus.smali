.class public Lcom/meitu/live/model/event/EventLiveFlyBannerShowStatus;
.super Ljava/lang/Object;


# instance fields
.field private show:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meitu/live/model/event/EventLiveFlyBannerShowStatus;->show:Z

    return-void
.end method


# virtual methods
.method public isShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/model/event/EventLiveFlyBannerShowStatus;->show:Z

    return v0
.end method
