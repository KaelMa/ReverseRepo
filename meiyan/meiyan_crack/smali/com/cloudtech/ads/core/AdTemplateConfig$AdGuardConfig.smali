.class public Lcom/cloudtech/ads/core/AdTemplateConfig$AdGuardConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudtech/ads/core/AdTemplateConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdGuardConfig"
.end annotation


# instance fields
.field public enableMultiProcess:Z

.field public enableScheduleJob:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/cloudtech/ads/core/AdTemplateConfig$AdGuardConfig;->enableScheduleJob:Z

    iput-boolean v0, p0, Lcom/cloudtech/ads/core/AdTemplateConfig$AdGuardConfig;->enableMultiProcess:Z

    return-void
.end method
