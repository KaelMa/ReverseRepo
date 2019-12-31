.class public final Lcom/meitu/business/ads/meitu/ui/generator/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/meitu/ui/generator/b/a$a;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private b:Z

.field private c:Lcom/meitu/business/ads/meitu/a;

.field private d:Lcom/meitu/business/ads/meitu/ui/generator/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/meitu/a;)V
    .locals 0
    .param p1    # Lcom/meitu/business/ads/meitu/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->c:Lcom/meitu/business/ads/meitu/a;

    return-void
.end method

.method private a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;->a()V

    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_position_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_position_id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    iget-object v2, p1, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    iget-object v2, v2, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->clipAreaBean:Lcom/meitu/business/ads/core/data/bean/ClipAreaBean;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ne v3, v6, :cond_7

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/meitu/business/ads/core/view/PlayerBaseView;

    if-eqz v1, :cond_7

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1, v7, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1, v6, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string/jumbo v3, "2"

    iget-object v4, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->c:Lcom/meitu/business/ads/meitu/a;

    invoke-virtual {v4}, Lcom/meitu/business/ads/meitu/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-boolean v3, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->a:Z

    if-eqz v3, :cond_1

    const-string/jumbo v3, "MtbAdAdjustmentSingleGenerator"

    const-string/jumbo v4, "current activity is custom page, and element view only has a PlayerView"

    invoke-static {v3, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/generator/a/a;->a()Lcom/meitu/business/ads/meitu/ui/generator/a/a;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/meitu/business/ads/meitu/ui/generator/a/a;->a(I)Lcom/meitu/business/ads/meitu/ui/generator/a/f;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->c:Lcom/meitu/business/ads/meitu/a;

    invoke-virtual {v4}, Lcom/meitu/business/ads/meitu/a;->m()I

    move-result v4

    invoke-interface {v3, v4, v0, v1, v2}, Lcom/meitu/business/ads/meitu/ui/generator/a/f;->a(IILandroid/util/SparseArray;Lcom/meitu/business/ads/core/data/bean/ClipAreaBean;)V

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    sget-boolean v2, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->a:Z

    if-eqz v2, :cond_3

    const-string/jumbo v2, "MtbAdAdjustmentSingleGenerator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "adjustmentCallback Exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    sget-boolean v3, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->a:Z

    if-eqz v3, :cond_6

    const-string/jumbo v3, "MtbAdAdjustmentSingleGenerator"

    const-string/jumbo v4, "current activity is not custom page, and element view only has a PlayerView"

    invoke-static {v3, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/generator/a/a;->a()Lcom/meitu/business/ads/meitu/ui/generator/a/a;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Lcom/meitu/business/ads/meitu/ui/generator/a/a;->a(I)Lcom/meitu/business/ads/meitu/ui/generator/a/f;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->c:Lcom/meitu/business/ads/meitu/a;

    invoke-virtual {v4}, Lcom/meitu/business/ads/meitu/a;->m()I

    move-result v4

    invoke-interface {v3, v4, v0, v1, v2}, Lcom/meitu/business/ads/meitu/ui/generator/a/f;->a(IILandroid/util/SparseArray;Lcom/meitu/business/ads/core/data/bean/ClipAreaBean;)V

    goto :goto_1

    :cond_7
    iget-object v1, p1, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    iget v1, v1, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->adjustment_style:I

    sget-boolean v3, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->a:Z

    if-eqz v3, :cond_8

    const-string/jumbo v3, "MtbAdAdjustmentSingleGenerator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "adjustmentStyle: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :pswitch_1
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v3, v7, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v3, v6, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/generator/a/a;->a()Lcom/meitu/business/ads/meitu/ui/generator/a/a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/meitu/business/ads/meitu/ui/generator/a/a;->a(I)Lcom/meitu/business/ads/meitu/ui/generator/a/f;

    move-result-object v1

    iget-object v4, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->c:Lcom/meitu/business/ads/meitu/a;

    invoke-virtual {v4}, Lcom/meitu/business/ads/meitu/a;->m()I

    move-result v4

    invoke-interface {v1, v4, v0, v3, v2}, Lcom/meitu/business/ads/meitu/ui/generator/a/f;->a(IILandroid/util/SparseArray;Lcom/meitu/business/ads/core/data/bean/ClipAreaBean;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 7

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbAdAdjustmentSingleGenerator"

    const-string/jumbo v1, "waiting adjustment"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->b:Z

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MtbAdAdjustmentSingleGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[oomtest] addCallback paddingGroup.getVisibility() == View.GONE\uff0c\u8bbe\u7f6e\u4e3aINVISIBLE configId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    instance-of v0, p2, Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meitu/business/ads/meitu/ui/generator/b/a$1;-><init>(Lcom/meitu/business/ads/meitu/ui/generator/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    move-object v0, p2

    check-cast v0, Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;->b()V

    move-object v6, p2

    check-cast v6, Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;

    new-instance v0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$2;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meitu/business/ads/meitu/ui/generator/b/a$2;-><init>(Lcom/meitu/business/ads/meitu/ui/generator/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Landroid/view/ViewGroup;)V

    invoke-virtual {v6, v0}, Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;->a(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move-object v0, p2

    check-cast v0, Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;->a()V

    move-object v6, p2

    check-cast v6, Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;

    new-instance v0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$3;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meitu/business/ads/meitu/ui/generator/b/a$3;-><init>(Lcom/meitu/business/ads/meitu/ui/generator/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Landroid/view/ViewGroup;)V

    invoke-virtual {v6, v0}, Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;->a(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :goto_0
    return-void

    :cond_3
    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->a:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MtbAdAdjustmentSingleGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "view group type must instanceof MtbPaddingFrameLayout configId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->c()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/business/ads/meitu/ui/generator/b/a;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/meitu/business/ads/meitu/ui/generator/b/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/meitu/business/ads/meitu/ui/generator/b/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->b:Z

    return p1
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->d:Lcom/meitu/business/ads/meitu/ui/generator/b/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->d:Lcom/meitu/business/ads/meitu/ui/generator/b/a$a;

    invoke-interface {v0}, Lcom/meitu/business/ads/meitu/ui/generator/b/a$a;->a()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/meitu/business/ads/meitu/ui/generator/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->b()V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->d:Lcom/meitu/business/ads/meitu/ui/generator/b/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->d:Lcom/meitu/business/ads/meitu/ui/generator/b/a$a;

    invoke-interface {v0}, Lcom/meitu/business/ads/meitu/ui/generator/b/a$a;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/meitu/business/ads/meitu/ui/generator/b/a$a;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbAdAdjustmentSingleGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "adjustment begin configId + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p5, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->d:Lcom/meitu/business/ads/meitu/ui/generator/b/a$a;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_3

    :cond_1
    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->c()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p1, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->a:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MtbAdAdjustmentSingleGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "adjustment render_info null, do nothing configId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->c()V

    goto :goto_0

    :cond_5
    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->a:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "MtbAdAdjustmentSingleGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "adjustment adInfoBean = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;)V

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MtbAdAdjustmentSingleGenerator"

    const-string/jumbo v1, "add adjustment listener end"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
