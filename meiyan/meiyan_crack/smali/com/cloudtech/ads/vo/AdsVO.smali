.class public Lcom/cloudtech/ads/vo/AdsVO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudtech/ads/vo/AdsVO$b;,
        Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;,
        Lcom/cloudtech/ads/vo/AdsVO$a;,
        Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;
    }
.end annotation


# instance fields
.field public adid:Ljava/lang/String;

.field public appwallType:Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;

.field public bakClickTrackUrl:Ljava/lang/String;

.field public bakImpTrackUrl:Ljava/lang/String;

.field public bak_clk_tk_url:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bak_html:Ljava/lang/String;

.field public bak_img_url:Ljava/lang/String;

.field public bak_imp_tk_url:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bak_type:Lcom/cloudtech/ads/vo/AdsVO$a;

.field public clickUrl:Ljava/lang/String;

.field public clkTBK:Ljava/lang/String;

.field public dlFailTrackUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dlSuccTrackUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public expireTime:J

.field public final_url:Ljava/lang/String;

.field public impTBK:Ljava/lang/String;

.field public impid:Ljava/lang/String;

.field public isHavePre:Ljava/lang/Boolean;

.field public landingType:Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

.field public playNum:I

.field public preClick:Z

.field public preClickTrackUrl:Ljava/lang/String;

.field public preImpTrackUrl:Ljava/lang/String;

.field public pre_clk_tk_url:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pre_html:Ljava/lang/String;

.field public pre_img_url:Ljava/lang/String;

.field public pre_imp_tk_url:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pre_type:Lcom/cloudtech/ads/vo/AdsVO$a;

.field public quickClickHelpers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cloudtech/ads/vo/AdsVO$b;",
            ">;"
        }
    .end annotation
.end field

.field public vastXmlData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cloudtech/ads/vo/AdsVO;->quickClickHelpers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public isDataValid()Z
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/vo/AdsVO;->adid:Ljava/lang/String;

    invoke-static {v0}, Lcom/cloudtech/ads/utils/Utils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/vo/AdsVO;->impid:Ljava/lang/String;

    invoke-static {v0}, Lcom/cloudtech/ads/utils/Utils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/vo/AdsVO;->landingType:Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "adid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cloudtech/ads/vo/AdsVO;->adid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " impid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudtech/ads/vo/AdsVO;->impid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
