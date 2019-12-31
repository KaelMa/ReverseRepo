.class public Lcom/cloudtech/ads/core/AdTemplateConfig$OneTemplate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudtech/ads/core/AdTemplateConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OneTemplate"
.end annotation


# instance fields
.field public admobId:Ljava/lang/String;

.field public fbId:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isActive:Z

.field public isNoSenseActive:Z

.field public tl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloudtech/ads/core/AdTemplateConfig$OneTemplate;->tl:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/cloudtech/ads/core/AdTemplateConfig$OneTemplate;->isActive:Z

    iput-object p3, p0, Lcom/cloudtech/ads/core/AdTemplateConfig$OneTemplate;->id:Ljava/lang/String;

    iput-object p4, p0, Lcom/cloudtech/ads/core/AdTemplateConfig$OneTemplate;->fbId:Ljava/lang/String;

    iput-object p5, p0, Lcom/cloudtech/ads/core/AdTemplateConfig$OneTemplate;->admobId:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/cloudtech/ads/core/AdTemplateConfig$OneTemplate;->isNoSenseActive:Z

    return-void
.end method
