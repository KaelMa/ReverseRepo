.class public Lcom/meitu/meiyin/og;
.super Landroid/app/Dialog;


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/meiyin/og;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/io/File;Landroid/view/View$OnClickListener;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    sget v0, Lcom/meitu/meiyin/R$style;->MeiYin_Dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/meitu/meiyin/R$layout;->meiyin_home_floating_ad_layout:I

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    sget v2, Lcom/meitu/meiyin/ne;->a:I

    sget v3, Lcom/meitu/meiyin/ne;->b:I

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/meitu/meiyin/og;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v9}, Lcom/meitu/meiyin/og;->setCancelable(Z)V

    invoke-virtual {p0, v7}, Lcom/meitu/meiyin/og;->setCanceledOnTouchOutside(Z)V

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_floating_ad_pb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_floating_ad_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/bumptech/glide/i;->a(Ljava/io/File;)Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/request/g;->b()Lcom/bumptech/glide/request/g;

    move-result-object v3

    new-instance v4, Lcom/bumptech/glide/load/d;

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/bumptech/glide/load/i;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {v6}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>()V

    aput-object v6, v5, v7

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/r;

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lcom/meitu/meiyin/ne;->a(F)I

    move-result v7

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/resource/bitmap/r;-><init>(I)V

    aput-object v6, v5, v9

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/d;-><init>([Lcom/bumptech/glide/load/i;)V

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    invoke-static {p0, p3}, Lcom/meitu/meiyin/oh;->a(Lcom/meitu/meiyin/og;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setScaleX(F)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setScaleY(F)V

    invoke-static {v0}, Lcom/meitu/meiyin/oi;->a(Landroid/widget/ImageView;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/og;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_floating_ad_close_ll:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/meitu/meiyin/oj;->a(Lcom/meitu/meiyin/og;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;Landroid/view/View$OnClickListener;Lcom/meitu/meiyin/og$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/meiyin/og;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIILandroid/view/View$OnClickListener;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v1, Lcom/meitu/meiyin/R$style;->MeiYin_Dialog:I

    invoke-direct {p0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/meitu/meiyin/R$layout;->meiyin_home_floating_ad_layout:I

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    sget v2, Lcom/meitu/meiyin/ne;->a:I

    sget v4, Lcom/meitu/meiyin/ne;->b:I

    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v1}, Lcom/meitu/meiyin/og;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/meitu/meiyin/og;->setCancelable(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/meitu/meiyin/og;->setCanceledOnTouchOutside(Z)V

    sget v1, Lcom/meitu/meiyin/R$id;->meiyin_floating_ad_iv:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget v2, Lcom/meitu/meiyin/R$id;->meiyin_floating_ad_pb:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-static {p1}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v4

    new-instance v5, Lcom/bumptech/glide/request/g;

    invoke-direct {v5}, Lcom/bumptech/glide/request/g;-><init>()V

    new-instance v6, Lcom/bumptech/glide/load/d;

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/bumptech/glide/load/i;

    const/4 v8, 0x0

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {v9}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>()V

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/r;

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v10}, Lcom/meitu/meiyin/ne;->a(F)I

    move-result v10

    invoke-direct {v9, v10}, Lcom/bumptech/glide/load/resource/bitmap/r;-><init>(I)V

    aput-object v9, v7, v8

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/d;-><init>([Lcom/bumptech/glide/load/i;)V

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v4

    new-instance v5, Lcom/meitu/meiyin/og$2;

    invoke-direct {v5, p0, v2}, Lcom/meitu/meiyin/og$2;-><init>(Lcom/meitu/meiyin/og;Landroid/widget/ProgressBar;)V

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    invoke-virtual {p0}, Lcom/meitu/meiyin/og;->show()V

    move-object/from16 v0, p6

    invoke-static {p0, v0}, Lcom/meitu/meiyin/ok;->a(Lcom/meitu/meiyin/og;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-lez p5, :cond_1

    sget v1, Lcom/meitu/meiyin/R$id;->meiyin_floating_ad_close_iv:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move/from16 v0, p5

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sget v1, Lcom/meitu/meiyin/R$id;->meiyin_floating_ad_close_ll:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Lcom/meitu/meiyin/ol;->a(Lcom/meitu/meiyin/og;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget v0, Lcom/meitu/meiyin/ne;->a:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/meitu/meiyin/R$fraction;->meiyin_floating_ad_image_width_percent:I

    invoke-virtual {v3, v4, v6, v6}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    mul-float/2addr v0, v3

    float-to-int v3, v0

    int-to-float v0, v3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/meitu/meiyin/R$fraction;->meiyin_floating_ad_image_ratio_percent:I

    invoke-virtual {v4, v5, v6, v6}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v4

    mul-float/2addr v0, v4

    float-to-int v4, v0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/d;->a(Landroid/app/Activity;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->g()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-static {p1, v3, v4, v6}, Lcom/meitu/meiyin/nf;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v3, Lcom/meitu/meiyin/og$1;

    invoke-direct {v3, v1, v2}, Lcom/meitu/meiyin/og$1;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/h;->c()Lcom/bumptech/glide/request/b;

    goto :goto_0
.end method

.method static synthetic a(Landroid/widget/ImageView;Landroid/content/DialogInterface;)V
    .locals 4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/og;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/meiyin/og;->dismiss()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/og;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/meiyin/og;->dismiss()V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/meiyin/og;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/meitu/meiyin/og;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/meiyin/og;->dismiss()V

    return-void
.end method

.method static synthetic b(Lcom/meitu/meiyin/og;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/meiyin/og;->dismiss()V

    return-void
.end method
