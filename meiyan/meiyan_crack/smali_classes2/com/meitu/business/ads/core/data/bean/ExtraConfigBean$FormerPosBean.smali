.class public Lcom/meitu/business/ads/core/data/bean/ExtraConfigBean$FormerPosBean;
.super Lcom/meitu/business/ads/core/data/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/data/bean/ExtraConfigBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FormerPosBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x71e42f4a7b3d596cL


# instance fields
.field public center:Ljava/lang/String;

.field public rotation:F

.field public size:Ljava/lang/String;

.field final synthetic this$0:Lcom/meitu/business/ads/core/data/bean/ExtraConfigBean;


# direct methods
.method public constructor <init>(Lcom/meitu/business/ads/core/data/bean/ExtraConfigBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/bean/ExtraConfigBean$FormerPosBean;->this$0:Lcom/meitu/business/ads/core/data/bean/ExtraConfigBean;

    invoke-direct {p0}, Lcom/meitu/business/ads/core/data/bean/BaseBean;-><init>()V

    return-void
.end method