.class public Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;
.super Lcom/meitu/business/ads/meitu/ui/widget/AdViewGroup;

# interfaces
.implements Lcom/meitu/business/ads/meitu/ui/widget/a$a;


# static fields
.field private static final a:Z


# instance fields
.field private b:Lcom/meitu/business/ads/meitu/a;

.field private c:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

.field private d:Lcom/meitu/business/ads/core/view/PlayerBaseView;

.field private e:Lcom/meitu/business/ads/core/view/f;

.field private f:Lcom/meitu/business/ads/core/agent/AdLoadParams;

.field private g:Lcom/meitu/business/ads/core/b/e;

.field private h:Lcom/meitu/business/ads/meitu/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/meitu/ui/widget/AdViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;)Lcom/meitu/business/ads/core/view/PlayerBaseView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->d:Lcom/meitu/business/ads/core/view/PlayerBaseView;

    return-object v0
.end method

.method private static a(Landroid/content/Context;ILandroid/net/Uri;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbAdSingleMediaViewGroup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onClickCallAppInnerFun positionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meitu/business/ads/meitu/c/e;->a(Landroid/content/Context;ILandroid/net/Uri;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbAdSingleMediaViewGroup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onClickLaunchNativePageActivity() called with context = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], uri = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], params = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], reportInfo = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MtbAdSingleMediaViewGroup"

    const-string/jumbo v1, "onClickLaunchNativePageActivity"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v0, "page_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "page_url"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "page_title"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getDspName()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v4, p3

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;Ljava/lang/String;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    goto :goto_0

    :cond_4
    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MtbAdSingleMediaViewGroup"

    const-string/jumbo v1, "nativePageId empty, launch cancel"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;Lcom/meitu/business/ads/core/view/f;)V
    .locals 6

    const/4 v0, -0x1

    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MtbAdSingleMediaViewGroup"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "launchByUri() called with context = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], uri = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], adLoadParams = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], reportInfoBean = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], shareDialog = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MtbAdSingleMediaViewGroup"

    const-string/jumbo v1, "launchByUri uri null, launch fail"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->a:Z

    if-eqz v2, :cond_3

    const-string/jumbo v2, "MtbAdSingleMediaViewGroup"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "launchByUri type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v1, :cond_4

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MtbAdSingleMediaViewGroup"

    const-string/jumbo v1, "launchByUri type null, launch fail"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_5
    move v1, v0

    :goto_1
    packed-switch v1, :pswitch_data_1

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MtbAdSingleMediaViewGroup"

    const-string/jumbo v1, "launchByUri type error"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    const-string/jumbo v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_2
    const-string/jumbo v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    goto :goto_1

    :pswitch_3
    const-string/jumbo v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    goto :goto_1

    :pswitch_4
    const-string/jumbo v2, "5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    goto :goto_1

    :pswitch_5
    const-string/jumbo v2, "6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    goto :goto_1

    :pswitch_6
    const-string/jumbo v5, ""

    const-string/jumbo v0, ""

    const-string/jumbo v2, ""

    const-string/jumbo v1, "event_id"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getAdId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getAdIdeaId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/meitu/business/ads/meitu/c/e;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p0, p1}, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->b(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_0

    :pswitch_8
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v0

    :cond_7
    invoke-static {p0, v0, p1}, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->a(Landroid/content/Context;ILandroid/net/Uri;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p4}, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->a(Landroid/net/Uri;Lcom/meitu/business/ads/core/view/f;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p0, p1, p2, p3}, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;)V

    goto/16 :goto_0

    :pswitch_b
    const-string/jumbo v0, "download_url"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meitu/business/ads/meitu/c/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private static a(Landroid/net/Uri;Lcom/meitu/business/ads/core/view/f;)V
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbAdSingleMediaViewGroup"

    const-string/jumbo v1, "onClickShare"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/view/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Lcom/meitu/business/ads/core/view/f;->a(Landroid/net/Uri;)V

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/business/ads/core/view/f;->a([Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/view/f;->show()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MtbAdSingleMediaViewGroup"

    const-string/jumbo v1, "share dialog is showing"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->a:Z

    return v0
.end method

.method private static b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "web_url"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MtbAdSingleMediaViewGroup"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onClickLaunchSystemWebView webUri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->r()Lcom/meitu/business/ads/meitu/a/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, p0, v0}, Lcom/meitu/business/ads/meitu/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, v0}, Lcom/meitu/business/ads/core/utils/i;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p0, v0}, Lcom/meitu/business/ads/core/utils/i;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 5

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbAdSingleMediaViewGroup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAdViewClick() called with context = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], uri = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->g:Lcom/meitu/business/ads/core/b/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->b:Lcom/meitu/business/ads/meitu/a;

    if-nez v0, :cond_4

    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->b:Lcom/meitu/business/ads/meitu/a;

    invoke-static {v1}, Lcom/meitu/business/ads/meitu/ui/generator/f;->a(Lcom/meitu/business/ads/meitu/a;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MtbAdSingleMediaViewGroup"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onAdViewClick position = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] dspName = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] mAdRequest = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->b:Lcom/meitu/business/ads/meitu/a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->g:Lcom/meitu/business/ads/core/b/e;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->f:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->f:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getAdIdeaId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v3, v0, v2, v1}, Lcom/meitu/business/ads/core/b/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->h:Lcom/meitu/business/ads/meitu/a/a;

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MtbAdSingleMediaViewGroup"

    const-string/jumbo v1, "onAdViewClick() called with mDownloadClickCallback != null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->h:Lcom/meitu/business/ads/meitu/a/a;

    invoke-interface {v0}, Lcom/meitu/business/ads/meitu/a/a;->a()V

    :goto_2
    return-void

    :cond_4
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->b:Lcom/meitu/business/ads/meitu/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/a;->i()I

    move-result v0

    goto :goto_0

    :cond_5
    const-string/jumbo v1, ""

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->c:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->c:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    :cond_7
    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->f:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->e:Lcom/meitu/business/ads/core/view/f;

    invoke-static {p1, p2, v1, v0, v2}, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;Lcom/meitu/business/ads/core/view/f;)V

    goto :goto_2
.end method

.method public a(Lcom/meitu/business/ads/meitu/a;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->b:Lcom/meitu/business/ads/meitu/a;

    iput-object p2, p0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->c:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iput-object p3, p0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->f:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    return-void
.end method

.method public getAdMediaView()Lcom/meitu/business/ads/core/view/PlayerBaseView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->d:Lcom/meitu/business/ads/core/view/PlayerBaseView;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/business/ads/meitu/ui/widget/AdViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->e:Lcom/meitu/business/ads/core/view/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->e:Lcom/meitu/business/ads/core/view/f;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/f;->dismiss()V

    :cond_0
    return-void
.end method

.method public setAdMediaView(Lcom/meitu/business/ads/core/view/PlayerBaseView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->d:Lcom/meitu/business/ads/core/view/PlayerBaseView;

    return-void
.end method

.method public setClickCallback(Lcom/meitu/business/ads/core/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->g:Lcom/meitu/business/ads/core/b/e;

    return-void
.end method

.method public setDownloadClickCallback(Lcom/meitu/business/ads/meitu/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->h:Lcom/meitu/business/ads/meitu/a/a;

    return-void
.end method

.method public setMtbShareDialogUtil(Lcom/meitu/business/ads/core/view/f;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->e:Lcom/meitu/business/ads/core/view/f;

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->e:Lcom/meitu/business/ads/core/view/f;

    new-instance v1, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup$1;

    invoke-direct {v1, p0}, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup$1;-><init>(Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/view/f;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_0
.end method
