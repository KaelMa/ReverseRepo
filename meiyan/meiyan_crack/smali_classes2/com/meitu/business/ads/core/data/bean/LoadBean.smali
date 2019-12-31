.class public Lcom/meitu/business/ads/core/data/bean/LoadBean;
.super Lcom/meitu/business/ads/core/data/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/data/bean/LoadBean$ThirdCpmInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1226fb273c23558dL


# instance fields
.field public ad_data_infos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;",
            ">;"
        }
    .end annotation
.end field

.field public ad_id:Ljava/lang/String;

.field public ad_idea_id_infos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/data/bean/preload/AdIdeaIdInfosBean;",
            ">;"
        }
    .end annotation
.end field

.field public ad_join_id:Ljava/lang/String;

.field public ad_network_id:Ljava/lang/String;

.field public ad_sale_type:I

.field public date:Ljava/lang/String;

.field public third_cpm_info:Lcom/meitu/business/ads/core/data/bean/LoadBean$ThirdCpmInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/data/bean/BaseBean;-><init>()V

    return-void
.end method
