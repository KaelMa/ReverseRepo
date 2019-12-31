.class public Lcom/meitu/business/ads/analytics/common/entities/server/WidthHeightNotObtainEntity;
.super Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;


# static fields
.field private static final serialVersionUID:J = 0x5ff3134dac3d9170L


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;-><init>()V

    const-string/jumbo v0, "widthAndHeightNotObtain"

    iput-object v0, p0, Lcom/meitu/business/ads/analytics/common/entities/server/WidthHeightNotObtainEntity;->ad_action:Ljava/lang/String;

    return-void
.end method
