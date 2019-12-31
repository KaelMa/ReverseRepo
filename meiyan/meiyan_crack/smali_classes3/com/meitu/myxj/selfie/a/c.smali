.class public Lcom/meitu/myxj/selfie/a/c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/a/c$b;,
        Lcom/meitu/myxj/selfie/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/meitu/myxj/selfie/a/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/request/g;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/meitu/myxj/selfie/a/c$b;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/meitu/myxj/selfie/a/c$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;",
            "Lcom/meitu/myxj/selfie/a/c$b;",
            ")V"
        }
    .end annotation

    const v2, 0x7f020a81

    const/16 v1, 0x140

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/selfie/a/c;->b:Ljava/util/List;

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v1, v1}, Lcom/meitu/myxj/beauty/c/e;->a(IIII)Lcom/bumptech/glide/request/g;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/a/c;->a:Lcom/bumptech/glide/request/g;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/a/c;->c:Lcom/meitu/myxj/selfie/a/c$b;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/a/c;)Lcom/meitu/myxj/selfie/a/c$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/c;->c:Lcom/meitu/myxj/selfie/a/c$b;

    return-object v0
.end method

.method private a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Lcom/meitu/myxj/selfie/a/c$a;IIZ)V
    .locals 6

    const/4 v0, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, 0x3e800000    # 0.25f

    const/16 v3, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p5, :cond_2

    if-ne p3, v0, :cond_a

    :cond_2
    iget-object v2, p2, Lcom/meitu/myxj/selfie/a/c$a;->f:Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->setVisibility(I)V

    iget-object v2, p2, Lcom/meitu/myxj/selfie/a/c$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, p2, Lcom/meitu/myxj/selfie/a/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-static {p1}, Lcom/meitu/myxj/ad/util/a;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDepend_model()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/myxj/ad/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/meitu/myxj/selfie/a/c$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/meitu/myxj/selfie/a/c$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p2, Lcom/meitu/myxj/selfie/a/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p2, Lcom/meitu/myxj/selfie/a/c$a;->f:Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    invoke-virtual {v0}, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/meitu/myxj/selfie/a/c$a;->f:Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->setVisibility(I)V

    :cond_3
    iget-object v0, p2, Lcom/meitu/myxj/selfie/a/c$a;->f:Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->setProgress(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    iget-object v0, p2, Lcom/meitu/myxj/selfie/a/c$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/meitu/myxj/selfie/a/c$a;->c:Landroid/widget/ImageView;

    const v1, 0x7f02067c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p2, Lcom/meitu/myxj/selfie/a/c$a;->c:Landroid/widget/ImageView;

    const v1, 0x7f020a77

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->hasMutilEffect()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isMultiFaceEffect()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p2, Lcom/meitu/myxj/selfie/a/c$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/meitu/myxj/selfie/a/c$a;->c:Landroid/widget/ImageView;

    const v1, 0x7f020a92

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p2, Lcom/meitu/myxj/selfie/a/c$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a()Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getUniqueKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p3, :cond_b

    const/4 v0, 0x4

    if-eq p3, v0, :cond_b

    const/4 v0, 0x3

    if-ne p3, v0, :cond_d

    :cond_b
    iget-object v0, p2, Lcom/meitu/myxj/selfie/a/c$a;->f:Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->setVisibility(I)V

    iget-object v0, p2, Lcom/meitu/myxj/selfie/a/c$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p2, Lcom/meitu/myxj/selfie/a/c$a;->c:Landroid/widget/ImageView;

    const v1, 0x7f02067c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object v0, p2, Lcom/meitu/myxj/selfie/a/c$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p2, Lcom/meitu/myxj/selfie/a/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p2, Lcom/meitu/myxj/selfie/a/c$a;->c:Landroid/widget/ImageView;

    const v1, 0x7f020a77

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_d
    const/4 v0, 0x2

    if-eq p3, v0, :cond_e

    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    :cond_e
    iget-object v0, p2, Lcom/meitu/myxj/selfie/a/c$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/meitu/myxj/selfie/a/c$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p2, Lcom/meitu/myxj/selfie/a/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p2, Lcom/meitu/myxj/selfie/a/c$a;->f:Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    invoke-virtual {v0}, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->isShown()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p2, Lcom/meitu/myxj/selfie/a/c$a;->f:Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->setVisibility(I)V

    :cond_f
    iget-object v0, p2, Lcom/meitu/myxj/selfie/a/c$a;->f:Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    invoke-virtual {v0, p4}, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->setProgress(I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/meitu/myxj/selfie/a/c$a;Z)V
    .locals 2

    iget-object v1, p1, Lcom/meitu/myxj/selfie/a/c$a;->g:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private b(Lcom/meitu/myxj/selfie/a/c$a;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/meitu/myxj/selfie/a/c$a;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/meitu/myxj/selfie/a/c$a;->i:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 5

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "-1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v3

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/c;->b:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    move v0, v1

    :goto_2
    if-nez v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/meitu/myxj/selfie/a/c$a;
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f040310

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/a/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/meitu/myxj/selfie/a/c$a;-><init>(Landroid/view/View;Lcom/meitu/myxj/selfie/a/c$1;)V

    return-object v1

    :cond_0
    const v0, 0x7f04030b

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/meitu/myxj/selfie/a/c$a;I)V
    .locals 6

    const/4 v4, 0x4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    if-gez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/meitu/myxj/selfie/a/c$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/meitu/myxj/selfie/a/c$a;->itemView:Landroid/view/View;

    new-instance v2, Lcom/meitu/myxj/selfie/a/c$1;

    invoke-direct {v2, p0, p1}, Lcom/meitu/myxj/selfie/a/c$1;-><init>(Lcom/meitu/myxj/selfie/a/c;Lcom/meitu/myxj/selfie/a/c$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isAudioPitch()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/meitu/myxj/selfie/a/c$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/meitu/myxj/selfie/a/c$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isRed()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/selfie/a/c;->b(Lcom/meitu/myxj/selfie/a/c$a;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/c;->c:Lcom/meitu/myxj/selfie/a/c$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/c;->c:Lcom/meitu/myxj/selfie/a/c$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/a/c$b;->ad_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/selfie/a/c;->a(Lcom/meitu/myxj/selfie/a/c$a;Z)V

    :cond_2
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v3

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadProgress()I

    move-result v4

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isLocal()Z

    move-result v5

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/selfie/a/c;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Lcom/meitu/myxj/selfie/a/c$a;IIZ)V

    iget-object v0, p1, Lcom/meitu/myxj/selfie/a/c$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "0"

    invoke-static {v0, v2}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/myxj/selfie/a/c$a;->b:Landroid/widget/ImageView;

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f020755

    :goto_2
    iget-object v3, p0, Lcom/meitu/myxj/selfie/a/c;->a:Lcom/bumptech/glide/request/g;

    invoke-virtual {v1, v2, v0, v3}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;ILcom/bumptech/glide/request/g;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p1, Lcom/meitu/myxj/selfie/a/c$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->hasMusic()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/meitu/myxj/selfie/a/c$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/meitu/myxj/selfie/a/c$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const v0, 0x7f020aab

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "ar_special"

    invoke-static {v0, v2}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/myxj/selfie/a/c$a;->b:Landroid/widget/ImageView;

    const v2, 0x7f020756

    iget-object v3, p0, Lcom/meitu/myxj/selfie/a/c;->a:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;ILcom/bumptech/glide/request/g;)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "DELETE_BTN_ID"

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p1, Lcom/meitu/myxj/selfie/a/c$a;->b:Landroid/widget/ImageView;

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f020689

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f02068a

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isLocal()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getLocal_thumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    iget-object v2, p1, Lcom/meitu/myxj/selfie/a/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getLocal_thumbnail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/beauty/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/myxj/selfie/a/c;->a:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v2, v1, v3}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    iget-object v2, p1, Lcom/meitu/myxj/selfie/a/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getTab_img()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/myxj/selfie/a/c;->a:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v2, v1, v3}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/a/c$a;ILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/selfie/a/c$a;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v11, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v9, 0x3e800000    # 0.25f

    const/16 v8, 0x8

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/selfie/a/c;->a(Lcom/meitu/myxj/selfie/a/c$a;I)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/c;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/c;->c:Lcom/meitu/myxj/selfie/a/c$b;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v3

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadProgress()I

    move-result v4

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isLocal()Z

    move-result v5

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/selfie/a/c;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Lcom/meitu/myxj/selfie/a/c$a;IIZ)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/a/c;->c:Lcom/meitu/myxj/selfie/a/c$b;

    invoke-interface {v1}, Lcom/meitu/myxj/selfie/a/c$b;->ad_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/selfie/a/c;->a(Lcom/meitu/myxj/selfie/a/c$a;Z)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isRed()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/selfie/a/c;->b(Lcom/meitu/myxj/selfie/a/c$a;Z)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isRed()Z

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/meitu/myxj/selfie/a/c;->b(Lcom/meitu/myxj/selfie/a/c$a;Z)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/a/c;->c:Lcom/meitu/myxj/selfie/a/c$b;

    invoke-interface {v1}, Lcom/meitu/myxj/selfie/a/c$b;->ad_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/selfie/a/c;->a(Lcom/meitu/myxj/selfie/a/c$a;Z)V

    goto/16 :goto_0

    :cond_7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isLocal()Z

    move-result v2

    if-nez v2, :cond_8

    if-ne v1, v11, :cond_3

    :cond_8
    invoke-static {v0}, Lcom/meitu/myxj/ad/util/a;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/myxj/selfie/a/c$a;->f:Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    invoke-virtual {v2, v8}, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->setVisibility(I)V

    iget-object v2, p1, Lcom/meitu/myxj/selfie/a/c$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, p1, Lcom/meitu/myxj/selfie/a/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_9
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->hasMutilEffect()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/meitu/myxj/selfie/a/c$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/meitu/myxj/selfie/a/c$a;->c:Landroid/widget/ImageView;

    const v1, 0x7f020a92

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p1, Lcom/meitu/myxj/selfie/a/c$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDepend_model()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/myxj/ad/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/meitu/myxj/selfie/a/c$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/meitu/myxj/selfie/a/c$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p1, Lcom/meitu/myxj/selfie/a/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p1, Lcom/meitu/myxj/selfie/a/c$a;->f:Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    invoke-virtual {v0}, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->isShown()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lcom/meitu/myxj/selfie/a/c$a;->f:Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    invoke-virtual {v0, v7}, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->setVisibility(I)V

    :cond_c
    iget-object v0, p1, Lcom/meitu/myxj/selfie/a/c$a;->f:Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->setProgress(I)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p1, Lcom/meitu/myxj/selfie/a/c$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/meitu/myxj/selfie/a/c$a;->c:Landroid/widget/ImageView;

    const v1, 0x7f02067c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p1, Lcom/meitu/myxj/selfie/a/c$a;->c:Landroid/widget/ImageView;

    const v1, 0x7f020a77

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/a/c;->d:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/a/c;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/c;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/selfie/a/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/selfie/a/c;->a(Lcom/meitu/myxj/selfie/a/c$a;I)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/selfie/a/c$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/myxj/selfie/a/c;->a(Lcom/meitu/myxj/selfie/a/c$a;ILjava/util/List;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/selfie/a/c;->a(Landroid/view/ViewGroup;I)Lcom/meitu/myxj/selfie/a/c$a;

    move-result-object v0

    return-object v0
.end method
