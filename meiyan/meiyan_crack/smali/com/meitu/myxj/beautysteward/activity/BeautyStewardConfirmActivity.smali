.class public Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;
.super Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/library/analytics/TeemoPageInfo;
.implements Lcom/meitu/myxj/beautysteward/b/a$b;
.implements Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity",
        "<",
        "Lcom/meitu/myxj/beautysteward/b/a$b;",
        "Lcom/meitu/myxj/beautysteward/b/a$a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/meitu/library/analytics/TeemoPageInfo;",
        "Lcom/meitu/myxj/beautysteward/b/a$b;",
        "Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView$a;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;

.field private static final q:Lorg/aspectj/lang/a$a;


# instance fields
.field private h:Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;

.field private i:Landroid/view/View;

.field private j:Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;

.field private k:Lcom/meitu/myxj/common/widget/a/i;

.field private l:Lcom/meitu/myxj/common/widget/a/d;

.field private m:Lcom/meitu/myxj/common/widget/a/b;

.field private n:Lcom/meitu/myxj/common/widget/a/i;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->z()V

    const-class v0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;)Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->h:Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;)Lcom/meitu/myxj/common/widget/a/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->m:Lcom/meitu/myxj/common/widget/a/b;

    return-object v0
.end method

.method private x()V
    .locals 1

    const v0, 0x7f12031d

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->i:Landroid/view/View;

    const v0, 0x7f120319

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->h:Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;

    const v0, 0x7f12031e

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->j:Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->j:Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->setOnMultipleFaceSelectListener(Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView$a;)V

    const v0, 0x7f12031b

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12031c

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private y()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->m:Lcom/meitu/myxj/common/widget/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/b;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->m:Lcom/meitu/myxj/common/widget/a/b;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->m:Lcom/meitu/myxj/common/widget/a/b;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/b;->setCancelable(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->m:Lcom/meitu/myxj/common/widget/a/b;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/b;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->m:Lcom/meitu/myxj/common/widget/a/b;

    new-instance v1, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$11;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$11;-><init>(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/b;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->m:Lcom/meitu/myxj/common/widget/a/b;

    new-instance v1, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$12;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$12;-><init>(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/b;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method private static z()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "BeautyStewardConfirmActivity.java"

    const-class v2, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.beautysteward.activity.BeautyStewardConfirmActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x226

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->q:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->g()Lcom/meitu/myxj/beautysteward/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->m:Lcom/meitu/myxj/common/widget/a/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->m:Lcom/meitu/myxj/common/widget/a/b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/a/b;->a(F)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0174

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Ljava/lang/String;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v1

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f0a0176

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$2;

    invoke-direct {v3, p0, p1}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$2;-><init>(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;I)V

    invoke-virtual {v1, v2, v3}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    const v1, 0x7f0a0175

    new-instance v2, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$3;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$3;-><init>(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILcom/meitu/myxj/common/widget/a/i$b;)Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f0a0413

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Ljava/lang/String;)Lcom/meitu/myxj/common/widget/a/i$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->m:Lcom/meitu/myxj/common/widget/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->m:Lcom/meitu/myxj/common/widget/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/b;->b()V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->m:Lcom/meitu/myxj/common/widget/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/b;->dismiss()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "EXTRA_FACE_INDEX"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "EXTRA_INIT_HAIR_COLOR_ID"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "EXTRA_INIT_HAIR_STYLE_ID"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "EXTRA_INIT_SUPPORT_HAIR_COLOR"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "EXTRA_IS_FEMALE"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "FROM_KEY"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->k()V

    return-void
.end method

.method public a(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->h:Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->c(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$a;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/meitu/myxj/beautysteward/b/a$a;->a(IZII)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->h:Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->h:Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->h:Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;

    new-instance v1, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$10;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$10;-><init>(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->l:Lcom/meitu/myxj/common/widget/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/d;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->l:Lcom/meitu/myxj/common/widget/a/d;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->l:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setCancelable(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->l:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setCanceledOnTouchOutside(Z)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->l:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/a/d;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->l:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->show()V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->h:Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    :goto_1
    sget-object v0, Lcom/meitu/myxj/beautysteward/f/c;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    sget-object v0, Lcom/meitu/myxj/beautysteward/f/c;->a:[Ljava/lang/String;

    aget-object v4, v0, v1

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    new-instance v5, Lcom/meitu/myxj/selfie/makeup/b/b;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v6, v0}, Lcom/meitu/myxj/selfie/makeup/b/b;-><init>(FF)V

    invoke-virtual {v5, v4}, Lcom/meitu/myxj/selfie/makeup/b/b;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/meitu/myxj/selfie/makeup/b/b;->a(Z)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->h:Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->setPointDataSource(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 7

    const-wide/16 v4, 0x1770

    const/16 v3, 0x5a

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->y()V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->m:Lcom/meitu/myxj/common/widget/a/b;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/meitu/myxj/common/widget/a/b;->a(IIJ)V

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->m:Lcom/meitu/myxj/common/widget/a/b;

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/myxj/common/widget/a/b;->a(IIJZ)V

    return-void
.end method

.method public a([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->l()V

    return-void
.end method

.method public b(Z)V
    .locals 7

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->y()V

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->m:Lcom/meitu/myxj/common/widget/a/b;

    const/4 v2, 0x0

    const/16 v3, 0x5a

    const-wide/16 v4, 0x1770

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/myxj/common/widget/a/b;->a(IIJZ)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->m:Lcom/meitu/myxj/common/widget/a/b;

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a015c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    const v0, 0x7f0a0387

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/meitu/myxj/common/util/n;->b(Landroid/app/Activity;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->k()V

    return-void
.end method

.method public finish()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a$a;->d()V

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->finish()V

    return-void
.end method

.method public g()Lcom/meitu/myxj/beautysteward/b/a$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/beautysteward/e/a;

    invoke-direct {v0}, Lcom/meitu/myxj/beautysteward/e/a;-><init>()V

    return-object v0
.end method

.method public getTeemoPageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "gjpaizhaoconfirmpage"

    return-object v0
.end method

.method public h()V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0173

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a03ba

    new-instance v2, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$1;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$1;-><init>(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILcom/meitu/myxj/common/widget/a/i$c;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->n:Lcom/meitu/myxj/common/widget/a/i;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->n:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    return-void
.end method

.method public i()V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a016f

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a03ba

    new-instance v2, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$7;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$7;-><init>(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILcom/meitu/myxj/common/widget/a/i$c;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->n:Lcom/meitu/myxj/common/widget/a/i;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->n:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    return-void
.end method

.method public j()V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0160

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a016c

    new-instance v2, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$9;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$9;-><init>(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILcom/meitu/myxj/common/widget/a/i$b;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a03ba

    new-instance v2, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$8;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$8;-><init>(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->n:Lcom/meitu/myxj/common/widget/a/i;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->n:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->l:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->l:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->m:Lcom/meitu/myxj/common/widget/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->m:Lcom/meitu/myxj/common/widget/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/b;->dismiss()V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->finish()V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->j:Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->i:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->j:Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->a()V

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()V
    .locals 7

    const-wide/16 v4, 0x1f4

    const/16 v3, 0x64

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->m:Lcom/meitu/myxj/common/widget/a/b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->k:Lcom/meitu/myxj/common/widget/a/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->k:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->m:Lcom/meitu/myxj/common/widget/a/b;

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/b;->a(F)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->m:Lcom/meitu/myxj/common/widget/a/b;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/meitu/myxj/common/widget/a/b;->a(IIJ)V

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->m:Lcom/meitu/myxj/common/widget/a/b;

    const/16 v2, 0x50

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/myxj/common/widget/a/b;->a(IIJZ)V

    goto :goto_0
.end method

.method public o()V
    .locals 7

    const-wide/16 v4, 0x12c

    const/16 v3, 0x64

    const/16 v2, 0x5a

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->m:Lcom/meitu/myxj/common/widget/a/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->m:Lcom/meitu/myxj/common/widget/a/b;

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/b;->a(F)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->m:Lcom/meitu/myxj/common/widget/a/b;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/meitu/myxj/common/widget/a/b;->a(IIJ)V

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->m:Lcom/meitu/myxj/common/widget/a/b;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/myxj/common/widget/a/b;->a(IIJZ)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->s()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a$a;->g()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->q:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a$a;->g()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->n:Lcom/meitu/myxj/common/widget/a/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->n:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beautysteward/b/a$a;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f12031b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->p_()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->o_()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/v;->a(Landroid/view/Window;)V

    const v0, 0x7f040079

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->x()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beautysteward/b/a$a;->a(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_HAIR_STYLE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_HAIR_COLOR_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$a;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beautysteward/b/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "FROM_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/b/a$a;->a(I)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onDestroy()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beautysteward/b/a$a;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/v;->a(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0159

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a01c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a0175

    new-instance v2, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$13;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$13;-><init>(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->l:Lcom/meitu/myxj/common/widget/a/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->l:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V

    goto :goto_0
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->m:Lcom/meitu/myxj/common/widget/a/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->m:Lcom/meitu/myxj/common/widget/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/b;->b()V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->m:Lcom/meitu/myxj/common/widget/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/b;->dismiss()V

    goto :goto_0
.end method

.method public s()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0162

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a0214

    new-instance v2, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$4;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$4;-><init>(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a01c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    return-void
.end method

.method public t()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$a;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->h:Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/b/a$a;->a(Landroid/graphics/Matrix;)Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a$a;->l()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->k:Lcom/meitu/myxj/common/widget/a/i;

    if-nez v0, :cond_2

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0158

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a0156

    new-instance v2, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$6;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$6;-><init>(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a0157

    new-instance v2, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$5;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$5;-><init>(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->k:Lcom/meitu/myxj/common/widget/a/i;

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->k:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->k:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    goto :goto_0
.end method
