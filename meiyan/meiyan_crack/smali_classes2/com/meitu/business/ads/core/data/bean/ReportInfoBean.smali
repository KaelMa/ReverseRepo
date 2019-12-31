.class public final Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;
.super Lcom/meitu/business/ads/core/data/bean/BaseBean;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x17fa7beefb82fecL


# instance fields
.field public ad_algo_id:Ljava/lang/String;

.field public ad_cost:I

.field public ad_entity_type:Ljava/lang/String;

.field public ad_join_id:Ljava/lang/String;

.field public ad_owner_id:Ljava/lang/String;

.field public ad_position_id:Ljava/lang/String;

.field public ad_position_sub_id:I

.field public ad_position_type:Ljava/lang/String;

.field public ad_score:F

.field public ad_type:Ljava/lang/String;

.field public charge_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/data/bean/BaseBean;-><init>()V

    return-void
.end method

.method public static toAnalyticsAdEntity(Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meitu/business/ads/analytics/a/a;
    .locals 2

    new-instance v0, Lcom/meitu/business/ads/analytics/a/a;

    invoke-direct {v0}, Lcom/meitu/business/ads/analytics/a/a;-><init>()V

    iput-object p1, v0, Lcom/meitu/business/ads/analytics/a/a;->n:Ljava/lang/String;

    iput-object p2, v0, Lcom/meitu/business/ads/analytics/a/a;->o:Ljava/lang/String;

    iput-object p5, v0, Lcom/meitu/business/ads/analytics/a/a;->p:Ljava/util/Map;

    iput-object p3, v0, Lcom/meitu/business/ads/analytics/a/a;->b:Ljava/lang/String;

    iput-object p4, v0, Lcom/meitu/business/ads/analytics/a/a;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_join_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/business/ads/analytics/a/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_owner_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/business/ads/analytics/a/a;->d:Ljava/lang/String;

    iget v1, p0, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_score:F

    iput v1, v0, Lcom/meitu/business/ads/analytics/a/a;->e:F

    iget v1, p0, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_cost:I

    iput v1, v0, Lcom/meitu/business/ads/analytics/a/a;->f:I

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_type:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/business/ads/analytics/a/a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_entity_type:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/business/ads/analytics/a/a;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_position_type:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/business/ads/analytics/a/a;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_position_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/business/ads/analytics/a/a;->j:Ljava/lang/String;

    iget v1, p0, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_position_sub_id:I

    iput v1, v0, Lcom/meitu/business/ads/analytics/a/a;->k:I

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_algo_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/business/ads/analytics/a/a;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->charge_type:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/business/ads/analytics/a/a;->m:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
