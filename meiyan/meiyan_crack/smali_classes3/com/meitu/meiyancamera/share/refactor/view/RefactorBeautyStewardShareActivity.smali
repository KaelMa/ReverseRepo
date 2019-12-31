.class public Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;
.super Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/library/analytics/TeemoPageInfo;


# static fields
.field private static final E:Lorg/aspectj/lang/a$a;

.field public static final a:I


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/LinearLayout;

.field b:Lcom/meitu/myxj/selfie/util/aq;

.field c:Landroid/support/v4/widget/Space;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field private w:Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;

.field private x:Landroid/graphics/Bitmap;

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->i()V

    const/high16 v0, 0x42960000    # 75.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    sput v0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;-><init>()V

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->y:I

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090178

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->z:I

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;)I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->y:I

    return v0
.end method

.method static synthetic a(Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->x:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic b(Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->x:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;)I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->z:I

    return v0
.end method

.method static synthetic d(Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;)Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->w:Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->A:Landroid/widget/ImageView;

    return-object v0
.end method

.method private f()V
    .locals 6

    const/4 v4, 0x1

    const v0, 0x7f120343

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity$3;

    invoke-direct {v1, p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity$3;-><init>(Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f120342

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120341

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->w:Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->w:Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->setAlpha(F)V

    const v0, 0x7f120344

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->A:Landroid/widget/ImageView;

    const v0, 0x7f120346

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120348

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->D:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12034a

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f120349

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->C:Landroid/widget/ImageView;

    const v0, 0x7f120347

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/Space;

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->c:Landroid/support/v4/widget/Space;

    new-instance v0, Lcom/meitu/myxj/selfie/util/aq;

    invoke-direct {v0, p0, v4}, Lcom/meitu/myxj/selfie/util/aq;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->b:Lcom/meitu/myxj/selfie/util/aq;

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->b:Lcom/meitu/myxj/selfie/util/aq;

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->D:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->C:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->B:Landroid/widget/TextView;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/selfie/util/aq;->a(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;ZZ)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/f;->a()V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->c:Landroid/support/v4/widget/Space;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/Space;->setVisibility(I)V

    :goto_0
    const v0, 0x7f12038e

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->j:Z

    if-eqz v1, :cond_3

    const v1, 0x7f0a0469

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v0, 0x7f12034c

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->a(Landroid/view/ViewStub;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->c:Landroid/support/v4/widget/Space;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/Space;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const v1, 0x7f0a046a

    goto :goto_1
.end method

.method private g()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/f$e;->a()V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->finish()V

    return-void
.end method

.method private static i()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "RefactorBeautyStewardShareActivity.java"

    const-class v2, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.meiyancamera.share.refactor.view.RefactorBeautyStewardShareActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xf2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->E:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f040081

    return v0
.end method

.method protected a(Lcom/meitu/myxj/share/a/g;)V
    .locals 1

    invoke-virtual {p1}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/f$e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->j()V

    invoke-super {p0, p1}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->a(Lcom/meitu/myxj/share/a/g;)V

    return-void
.end method

.method protected a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meitu/myxj/selfie/util/al$f;->a(ZZ)V

    return-void
.end method

.method protected b()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$f;->a(Z)V

    return-void
.end method

.method protected b(Z)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string/jumbo v0, "vidsharpgdlyes"

    const-string/jumbo v1, "\u5206\u4eab\u9875\u672a\u5b89\u88c5APP\u4e0b\u8f7d"

    const-string/jumbo v2, "\u7f8e\u62cd"

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meitu/myxj/selfie/util/al$f;->b(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/meitu/myxj/selfie/util/al$f;->a(Z)V

    goto :goto_0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/c/c;

    invoke-static {v0}, Lcom/meitu/myxj/common/c/b;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a017a

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/meitu/myxj/common/c/d;

    invoke-static {v0}, Lcom/meitu/myxj/common/c/b;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a017b

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected e()I
    .locals 1

    const v0, 0x7f040082

    return v0
.end method

.method public getTeemoPageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "gjsavepage"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->g()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->E:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/f$e;->c()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/meitu/myxj/event/p;

    invoke-direct {v2}, Lcom/meitu/myxj/event/p;-><init>()V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/meitu/myxj/modular/a/c;->a(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :pswitch_2
    :try_start_2
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->finish()V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/f$e;->b()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->b:Lcom/meitu/myxj/selfie/util/aq;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/aq;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/f;->a(Z)V

    iget-object v2, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->b:Lcom/meitu/myxj/selfie/util/aq;

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/selfie/util/aq;->a(Z)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->g()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f120342
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->f()V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity$1;

    const-string/jumbo v2, "BeautySteward-Share"

    invoke-direct {v1, p0, v2}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity$1;-><init>(Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity$2;

    invoke-direct {v2, p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity$2;-><init>(Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/v;->a(Landroid/view/Window;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/v;->a(Landroid/view/Window;)V

    :cond_0
    return-void
.end method
