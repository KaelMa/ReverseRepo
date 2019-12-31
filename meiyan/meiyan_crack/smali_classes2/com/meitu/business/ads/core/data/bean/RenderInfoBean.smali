.class public final Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;
.super Lcom/meitu/business/ads/core/data/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;
    }
.end annotation


# static fields
.field public static final BUTTON_HALF_ROUND:I = 0x1

.field public static final BUTTON_NORMAL:I = 0x0

.field private static final serialVersionUID:J = -0x1a57659640e3ad3fL


# instance fields
.field public adjustment_padding:Ljava/lang/String;

.field public adjustment_style:I

.field public background:Ljava/lang/String;

.field public background_color:Ljava/lang/String;

.field public clipAreaBean:Lcom/meitu/business/ads/core/data/bean/ClipAreaBean;

.field public clip_area:Ljava/lang/String;

.field public color_index:I

.field public content_base_size:Ljava/lang/String;

.field public elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;",
            ">;"
        }
    .end annotation
.end field

.field public extra_configs:Lcom/meitu/business/ads/core/data/bean/ExtraConfigBean;

.field public preferred_ad_size:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/business/ads/core/data/bean/BaseBean;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->adjustment_padding:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->preferred_ad_size:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->content_base_size:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->background:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->elements:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->color_index:I

    return-void
.end method
