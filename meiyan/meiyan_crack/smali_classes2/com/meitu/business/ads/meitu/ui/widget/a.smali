.class public final Lcom/meitu/business/ads/meitu/ui/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/meitu/ui/widget/a$a;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private final b:I

.field private final c:Lcom/meitu/business/ads/core/agent/AdLoadParams;

.field private d:F

.field private e:F

.field private f:[I

.field private g:[I

.field private h:Z

.field private i:J

.field private j:Landroid/net/Uri;

.field private k:Lcom/meitu/business/ads/meitu/ui/widget/a$a;

.field private l:Landroid/content/Context;

.field private m:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

.field private n:Lcom/meitu/business/ads/meitu/a;

.field private o:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

.field private p:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/a;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/meitu/a;Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->f:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->g:[I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->i:J

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "EntranceAdViewTouchListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "EntranceAdViewTouchListener() called with adChildView = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], adInfoBean = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], mtbAdRequest = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], elementsBean = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], adLoadParams = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->l:Landroid/content/Context;

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->b:I

    iput-object p2, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->m:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iput-object p3, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->n:Lcom/meitu/business/ads/meitu/a;

    iput-object p4, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->o:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->p:Landroid/view/View;

    iput-object p5, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->c:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    iget-object v0, p4, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->link_instructions:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meitu/business/ads/meitu/ui/widget/a;->a(Ljava/lang/String;)V

    if-eqz p5, :cond_1

    const-string/jumbo v0, "mt_gdt"

    invoke-virtual {p5}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getDspName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->h:Z

    :cond_1
    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/widget/a;->a()V

    return-void
.end method

.method private a()V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->h:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "EntranceAdViewTouchListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "initMtbBaseLocation() called with \u4e0d\u662f\u5e7f\u70b9\u901a\u5e7f\u544a\uff0creturn + mAdLoadParams = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->c:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->m:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->content_base_size:Ljava/lang/String;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->f:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->f:[I

    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->f:[I

    const/4 v2, 0x2

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/meitu/business/ads/core/utils/n;->a(Landroid/content/Context;F)I

    move-result v3

    aput v3, v1, v2

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->f:[I

    const/4 v2, 0x3

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v0}, Lcom/meitu/business/ads/core/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->o:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->position:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/widget/a;->a:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "EntranceAdViewTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "initMtbBaseLocation position.length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->g:[I

    const/4 v2, 0x0

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/meitu/business/ads/core/utils/n;->a(Landroid/content/Context;F)I

    move-result v3

    aput v3, v1, v2

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->g:[I

    const/4 v2, 0x1

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v0}, Lcom/meitu/business/ads/core/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/widget/a;->a:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "EntranceAdViewTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "initMtbBaseLocation ERROR Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->g:[I

    aput v7, v0, v5

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->g:[I

    aput v7, v0, v6

    goto/16 :goto_0

    :catch_1
    move-exception v0

    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/widget/a;->a:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "EntranceAdViewTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "initMtbBaseLocation contentSize Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->f:[I

    aput v7, v0, v5

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->f:[I

    aput v7, v0, v6

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->f:[I

    aput v7, v0, v8

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->f:[I

    aput v7, v0, v9

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->j:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/business/ads/meitu/ui/widget/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->k:Lcom/meitu/business/ads/meitu/ui/widget/a$a;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->j:Landroid/net/Uri;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->e:F

    iget-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->h:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->f:[I

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->g:[I

    aget v0, v0, v3

    if-eq v0, v1, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v6, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->g:[I

    aget v6, v6, v3

    int-to-float v6, v6

    add-float/2addr v0, v6

    float-to-int v0, v0

    :goto_1
    aput v0, v4, v5

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->f:[I

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->g:[I

    aget v5, v5, v2

    if-eq v5, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v5, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->g:[I

    aget v5, v5, v2

    int-to-float v5, v5

    add-float/2addr v1, v5

    float-to-int v1, v1

    :cond_1
    aput v1, v0, v4

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/a;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "EntranceAdViewTouchListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onTouch mtbBaseDownX "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->f:[I

    aget v4, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " mtbBaseDownY "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->f:[I

    aget v4, v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/a;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "EntranceAdViewTouchListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "MotionEvent.ACTION_DOWN mIsGdt = ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v4, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->h:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->o:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->o:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->highlight_img:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/h$g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/a;->a:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "EntranceAdViewTouchListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onTouch MotionEvent.ACTION_DOWN highlight_url : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->o:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    iget-object v4, v4, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->highlight_img:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->o:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->highlight_img:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->p:Landroid/view/View;

    new-instance v4, Lcom/meitu/business/ads/meitu/ui/widget/a$1;

    invoke-direct {v4, p0}, Lcom/meitu/business/ads/meitu/ui/widget/a$1;-><init>(Lcom/meitu/business/ads/meitu/ui/widget/a;)V

    invoke-static {v1, v0, v3, v2, v4}, Lcom/meitu/business/ads/core/data/h$g;->a(Landroid/view/View;Ljava/lang/String;ZZLcom/meitu/business/ads/core/data/cache/b/e$a;)Z

    :cond_5
    :goto_2
    move v0, v2

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->d:F

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v4, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->d:F

    sub-float/2addr v1, v4

    mul-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v4, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->e:F

    sub-float/2addr v1, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v5, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->e:F

    sub-float/2addr v4, v5

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v4, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->b:I

    int-to-double v4, v4

    cmpl-double v0, v0, v4

    if-lez v0, :cond_5

    move v0, v3

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_5

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/a;->a:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "EntranceAdViewTouchListener"

    const-string/jumbo v4, "MotionEvent.ACTION_UP"

    invoke-static {v0, v4}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->o:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->o:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->bg_img:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/h$g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/a;->a:Z

    if-eqz v0, :cond_a

    const-string/jumbo v0, "EntranceAdViewTouchListener"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onTouch MotionEvent.ACTION_DOWN bgImg_url : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->o:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    iget-object v5, v5, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->bg_img:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->o:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->bg_img:Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->p:Landroid/view/View;

    new-instance v5, Lcom/meitu/business/ads/meitu/ui/widget/a$2;

    invoke-direct {v5, p0}, Lcom/meitu/business/ads/meitu/ui/widget/a$2;-><init>(Lcom/meitu/business/ads/meitu/ui/widget/a;)V

    invoke-static {v4, v0, v3, v2, v5}, Lcom/meitu/business/ads/core/data/h$g;->a(Landroid/view/View;Ljava/lang/String;ZZLcom/meitu/business/ads/core/data/cache/b/e$a;)Z

    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v4, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->d:F

    sub-float/2addr v0, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v5, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->d:F

    sub-float/2addr v4, v5

    mul-float/2addr v0, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v5, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->e:F

    sub-float/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->e:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->b:I

    int-to-double v6, v0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->i:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x3e8

    cmp-long v0, v6, v8

    if-lez v0, :cond_15

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/a;->a:Z

    if-eqz v0, :cond_c

    const-string/jumbo v0, "EntranceAdViewTouchListener"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "click event validate mIsGdt = ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->h:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "], mOnAdClickListener = ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->k:Lcom/meitu/business/ads/meitu/ui/widget/a$a;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->k:Lcom/meitu/business/ads/meitu/ui/widget/a$a;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->h:Z

    if-eqz v0, :cond_13

    iget-object v6, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->f:[I

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->g:[I

    aget v0, v0, v3

    if-eq v0, v1, :cond_12

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v8, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->g:[I

    aget v3, v8, v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    :goto_3
    aput v0, v6, v7

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->f:[I

    const/4 v3, 0x7

    iget-object v6, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->g:[I

    aget v6, v6, v2

    if-eq v6, v1, :cond_d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v6, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->g:[I

    aget v6, v6, v2

    int-to-float v6, v6

    add-float/2addr v1, v6

    float-to-int v1, v1

    :cond_d
    aput v1, v0, v3

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->o:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->link_instructions:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->f:[I

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/data/g;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->j:Landroid/net/Uri;

    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->k:Lcom/meitu/business/ads/meitu/ui/widget/a$a;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->l:Landroid/content/Context;

    iget-object v3, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->j:Landroid/net/Uri;

    invoke-interface {v0, v1, v3}, Lcom/meitu/business/ads/meitu/ui/widget/a$a;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_f
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->j:Landroid/net/Uri;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->m:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iget-object v3, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->n:Lcom/meitu/business/ads/meitu/a;

    iget-object v6, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->c:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-static {v0, v1, v3, v6}, Lcom/meitu/business/ads/meitu/b/a$b;->a(Landroid/net/Uri;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/meitu/a;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->o:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    if-eqz v0, :cond_11

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/a;->a:Z

    if-eqz v0, :cond_10

    const-string/jumbo v0, "EntranceAdViewTouchListener"

    const-string/jumbo v1, "onTouch \u70b9\u51fb\u4e0a\u62a5"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->o:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->click_tracking_url:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->m:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iget-object v1, v1, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->user_agent:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/business/ads/meitu/b/a/a;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_11
    :goto_5
    iput-wide v4, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->i:J

    goto/16 :goto_2

    :cond_12
    move v0, v1

    goto :goto_3

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-boolean v3, Lcom/meitu/business/ads/meitu/ui/widget/a;->a:Z

    if-eqz v3, :cond_14

    const-string/jumbo v3, "EntranceAdViewTouchListener"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "is not gdt need replace system info mInstructionsUri = ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->j:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "] system time = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v3, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->o:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    iget-object v3, v3, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->link_instructions:Ljava/lang/String;

    invoke-static {v3}, Lcom/meitu/business/ads/core/data/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->j:Landroid/net/Uri;

    sget-boolean v3, Lcom/meitu/business/ads/meitu/ui/widget/a;->a:Z

    if-eqz v3, :cond_e

    const-string/jumbo v3, "EntranceAdViewTouchListener"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "is not gdt need replace system info replaced mInstructionsUri = ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/meitu/business/ads/meitu/ui/widget/a;->j:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "]  use time =    "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_4

    :cond_15
    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/a;->a:Z

    if-eqz v0, :cond_11

    const-string/jumbo v0, "EntranceAdViewTouchListener"

    const-string/jumbo v1, "PlayerView \u70b9\u51fb\u4e8b\u4ef6\u672a\u751f\u6548\uff0c\u70b9\u51fb\u95f4\u9694\u592a\u77ed"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method
