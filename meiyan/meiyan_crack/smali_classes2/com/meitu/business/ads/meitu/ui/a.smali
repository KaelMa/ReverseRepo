.class public final Lcom/meitu/business/ads/meitu/ui/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/meitu/ui/a;->a:Z

    return-void
.end method

.method public static a(ILcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/b/c;)V
    .locals 3

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/dsp/bean/a;->a()Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Meitu"

    const-string/jumbo v1, "adContainer is null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    packed-switch p0, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->requestLayout()V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2, v0, p3}, Lcom/meitu/business/ads/meitu/ui/a;->b(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/view/MtbBaseLayout;Lcom/meitu/business/ads/core/b/c;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1, p2, v0, p3}, Lcom/meitu/business/ads/meitu/ui/a;->a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/view/MtbBaseLayout;Lcom/meitu/business/ads/core/b/c;)V

    goto :goto_1

    :pswitch_3
    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/a;->a:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "Meitu"

    const-string/jumbo v2, "don\'t support AD_TYPE_PAGING_ADS in the version"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/view/MtbBaseLayout;Lcom/meitu/business/ads/core/b/c;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Meitu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCreateAdStartupGenerator "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/meitu/business/ads/meitu/ui/generator/e;

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/dsp/bean/a;->g()Lcom/meitu/business/ads/core/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/meitu/a;

    invoke-direct {v1, v0, p1}, Lcom/meitu/business/ads/meitu/ui/generator/e;-><init>(Lcom/meitu/business/ads/meitu/a;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    invoke-virtual {v1, p0, p2, p3}, Lcom/meitu/business/ads/meitu/ui/generator/e;->a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/core/view/MtbBaseLayout;Lcom/meitu/business/ads/core/b/c;)V

    goto :goto_0
.end method

.method private static b(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/view/MtbBaseLayout;Lcom/meitu/business/ads/core/b/c;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Meitu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCreateAdGenerator "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/dsp/bean/a;->g()Lcom/meitu/business/ads/core/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/meitu/a;

    if-eqz p2, :cond_1

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/a;->m()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    new-instance v1, Lcom/meitu/business/ads/meitu/ui/generator/c;

    invoke-direct {v1, v0, p1}, Lcom/meitu/business/ads/meitu/ui/generator/c;-><init>(Lcom/meitu/business/ads/meitu/a;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    invoke-virtual {v1, p0, p2, p3}, Lcom/meitu/business/ads/meitu/ui/generator/c;->a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/core/view/MtbBaseLayout;Lcom/meitu/business/ads/core/b/c;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/a;->m()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    new-instance v1, Lcom/meitu/business/ads/meitu/ui/generator/b;

    invoke-direct {v1, v0, p1}, Lcom/meitu/business/ads/meitu/ui/generator/b;-><init>(Lcom/meitu/business/ads/meitu/a;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    invoke-virtual {v1, p0, p2, p3}, Lcom/meitu/business/ads/meitu/ui/generator/b;->a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/core/view/MtbBaseLayout;Lcom/meitu/business/ads/core/b/c;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/meitu/business/ads/meitu/ui/generator/d;

    invoke-direct {v1, v0, p1}, Lcom/meitu/business/ads/meitu/ui/generator/d;-><init>(Lcom/meitu/business/ads/meitu/a;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    invoke-virtual {v1, p0, p2, p3}, Lcom/meitu/business/ads/meitu/ui/generator/d;->a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/core/view/MtbBaseLayout;Lcom/meitu/business/ads/core/b/c;)V

    goto :goto_0
.end method
