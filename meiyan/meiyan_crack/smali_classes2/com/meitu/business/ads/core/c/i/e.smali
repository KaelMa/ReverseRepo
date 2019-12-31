.class public Lcom/meitu/business/ads/core/c/i/e;
.super Lcom/meitu/business/ads/core/c/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/business/ads/core/c/a/e",
        "<",
        "Lcom/meitu/business/ads/core/c/i/d;",
        "Lcom/meitu/business/ads/core/c/i/c;",
        "Lcom/meitu/business/ads/core/c/i/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/c/i/e;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/c/a/e;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/meitu/business/ads/core/c/i/a;Lcom/meitu/business/ads/core/c/i/c;Lcom/meitu/business/ads/core/c/i/d;)V
    .locals 9

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v1, v2

    div-float v5, v1, v4

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-float v1, v5, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int v1, v0, v3

    sget-boolean v6, Lcom/meitu/business/ads/core/c/i/e;->a:Z

    if-eqz v6, :cond_0

    const-string/jumbo v6, "SplashPresenter"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "[generator] SplashPresenter bitmap \nimgWidth     : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\nimgHeight    : "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\nscale        : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\nscaledWidth  : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\nscaledHeight : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\noffsetX      : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, p4}, Lcom/meitu/business/ads/core/c/i/a;->b(Lcom/meitu/business/ads/core/c/c;)V

    sget-boolean v0, Lcom/meitu/business/ads/core/c/i/e;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "SplashPresenter"

    const-string/jumbo v1, "[SplashPresenter] onLoadingComplete(): adjustView()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p5, p4, p3}, Lcom/meitu/business/ads/core/c/i/e;->a(Lcom/meitu/business/ads/core/c/d;Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/c/a;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/c/i/e;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/meitu/business/ads/core/c/i/a;Lcom/meitu/business/ads/core/c/i/c;Lcom/meitu/business/ads/core/c/i/d;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/meitu/business/ads/core/c/i/e;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/meitu/business/ads/core/c/i/a;Lcom/meitu/business/ads/core/c/i/c;Lcom/meitu/business/ads/core/c/i/d;)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/c/i/e;->a:Z

    return v0
.end method

.method private a(Lcom/meitu/business/ads/core/c/i/d;Lcom/meitu/business/ads/core/c/i/c;Lcom/meitu/business/ads/core/c/i/a;)Z
    .locals 11

    sget-boolean v0, Lcom/meitu/business/ads/core/c/i/e;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SplashPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "displayImageView() called with: url = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/i/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], displayView = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], controlStrategy = ["

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
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/i/d;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/c/i/c;->e()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {}, Lcom/meitu/business/ads/core/d;->a()Lcom/meitu/business/ads/core/d;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/meitu/business/ads/core/d;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/meitu/business/ads/core/c/i/e;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "SplashPresenter"

    const-string/jumbo v3, "[SplashPresenter] displayImageView(): splash FOUND cache"

    invoke-static {v1, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/meitu/business/ads/core/c/i/e;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/meitu/business/ads/core/c/i/a;Lcom/meitu/business/ads/core/c/i/c;Lcom/meitu/business/ads/core/c/i/d;)V

    invoke-static {}, Lcom/meitu/business/ads/core/d;->a()Lcom/meitu/business/ads/core/d;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/meitu/business/ads/core/d;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    sget-boolean v0, Lcom/meitu/business/ads/core/c/i/e;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "SplashPresenter"

    const-string/jumbo v1, "[SplashPresenter] displayImageView(): SPLASH NOT FOUND MEMORY CACHE"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v3, Lcom/meitu/business/ads/core/c/i/e$1;

    move-object v4, p0

    move-object v5, v10

    move-object v6, v2

    move-object v7, p3

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/meitu/business/ads/core/c/i/e$1;-><init>(Lcom/meitu/business/ads/core/c/i/e;Ljava/lang/String;Landroid/widget/ImageView;Lcom/meitu/business/ads/core/c/i/a;Lcom/meitu/business/ads/core/c/i/c;Lcom/meitu/business/ads/core/c/i/d;)V

    invoke-static {v2, v10, v0, v1, v3}, Lcom/meitu/business/ads/core/data/h$g;->a(Landroid/view/View;Ljava/lang/String;ZZLcom/meitu/business/ads/core/data/cache/b/e$a;)Z

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/c/a;)V
    .locals 0

    check-cast p1, Lcom/meitu/business/ads/core/c/i/c;

    check-cast p2, Lcom/meitu/business/ads/core/c/i/a;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/business/ads/core/c/i/e;->a(Lcom/meitu/business/ads/core/c/i/c;Lcom/meitu/business/ads/core/c/i/a;)V

    return-void
.end method

.method public a(Lcom/meitu/business/ads/core/c/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/business/ads/core/c/h",
            "<",
            "Lcom/meitu/business/ads/core/c/i/d;",
            "Lcom/meitu/business/ads/core/c/i/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/c/i/e;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SplashPresenter"

    const-string/jumbo v1, "[SplashPresenter] apply(): presenterArgs is null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h;->a()Lcom/meitu/business/ads/core/c/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h;->b()Lcom/meitu/business/ads/core/c/a;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-boolean v0, Lcom/meitu/business/ads/core/c/i/e;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SplashPresenter"

    const-string/jumbo v1, "[SplashPresenter] apply(): dspData or controlStrategy is null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h;->b()Lcom/meitu/business/ads/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/c/i/a;

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/core/c/i/e;->c(Lcom/meitu/business/ads/core/c/h;)Lcom/meitu/business/ads/core/c/i/c;

    move-result-object v2

    sget-boolean v1, Lcom/meitu/business/ads/core/c/i/e;->a:Z

    if-eqz v1, :cond_4

    const-string/jumbo v3, "SplashPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[SplashPresenter] apply(): displayView is null ? "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_6

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_0

    sget-boolean v1, Lcom/meitu/business/ads/core/c/i/e;->a:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "SplashPresenter"

    const-string/jumbo v3, "[SplashPresenter] apply(): bindController()"

    invoke-static {v1, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v2, v0}, Lcom/meitu/business/ads/core/c/i/e;->a(Lcom/meitu/business/ads/core/c/i/c;Lcom/meitu/business/ads/core/c/i/a;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method

.method protected a(Lcom/meitu/business/ads/core/c/i/c;Lcom/meitu/business/ads/core/c/i/a;)V
    .locals 2

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/c/i/a;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/c/i/e;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SplashPresenter"

    const-string/jumbo v1, "[SplashPresenter] bindController(): clickListener is null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/core/c/i/e;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "SplashPresenter"

    const-string/jumbo v1, "[SplashPresenter] bindController()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/i/c;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/c/i/a;->a()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public synthetic b(Lcom/meitu/business/ads/core/c/h;)Lcom/meitu/business/ads/core/c/c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/core/c/i/e;->c(Lcom/meitu/business/ads/core/c/h;)Lcom/meitu/business/ads/core/c/i/c;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/meitu/business/ads/core/c/h;)Lcom/meitu/business/ads/core/c/i/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/business/ads/core/c/h",
            "<",
            "Lcom/meitu/business/ads/core/c/i/d;",
            "Lcom/meitu/business/ads/core/c/i/a;",
            ">;)",
            "Lcom/meitu/business/ads/core/c/i/c;"
        }
    .end annotation

    const/4 v2, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/c/i/e;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SplashPresenter"

    const-string/jumbo v1, "[SplashPresenter] bindView()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h;->a()Lcom/meitu/business/ads/core/c/d;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/c/i/d;

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h;->b()Lcom/meitu/business/ads/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/meitu/business/ads/core/c/i/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c/i/d;->m()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c/i/d;->m()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/dsp/bean/a;->b()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/core/c/i/e;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "SplashPresenter"

    const-string/jumbo v1, "[SplashPresenter] bindView(): has no mtbBaseLayout"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_3
    new-instance v3, Lcom/meitu/business/ads/core/c/i/c;

    invoke-direct {v3, p1}, Lcom/meitu/business/ads/core/c/i/c;-><init>(Lcom/meitu/business/ads/core/c/h;)V

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c/i/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/business/ads/core/data/h$g;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-boolean v0, Lcom/meitu/business/ads/core/c/i/e;->a:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "SplashPresenter"

    const-string/jumbo v4, "[SplashPresenter] bindView(): has no image cache"

    invoke-static {v0, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v3}, Lcom/meitu/business/ads/core/c/i/a;->a(Lcom/meitu/business/ads/core/c/c;)V

    move-object v0, v2

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0, v3, v1}, Lcom/meitu/business/ads/core/c/i/e;->a(Lcom/meitu/business/ads/core/c/i/d;Lcom/meitu/business/ads/core/c/i/c;Lcom/meitu/business/ads/core/c/i/a;)Z

    move-object v0, v3

    goto :goto_0
.end method
