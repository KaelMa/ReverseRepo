.class public abstract Lcom/meitu/meiyin/ih;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/meiyin/ie$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/ih$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IMAGE::",
        "Lcom/meitu/meiyin/ic;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meitu/meiyin/ie$b",
        "<TIMAGE;>;"
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private final b:Landroid/app/Activity;

.field private c:Lcom/meitu/meiyin/ie$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/meiyin/ie$a",
            "<TIMAGE;>;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/meitu/meiyin/widget/progress/CircleProgressView;

.field private f:Landroid/support/v7/app/AlertDialog;

.field private g:Landroid/app/Dialog;

.field private h:Landroid/animation/ValueAnimator;

.field private i:Lcom/meitu/meiyin/ih$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/meiyin/ih",
            "<TIMAGE;>.a;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field private l:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/meiyin/ih;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/meiyin/ih;->j:Z

    sget v0, Lcom/meitu/meiyin/R$string;->meiyin_upload_tips:I

    iput v0, p0, Lcom/meitu/meiyin/ih;->k:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/meiyin/ih;->l:I

    iput-object p1, p0, Lcom/meitu/meiyin/ih;->b:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/ih;)Lcom/meitu/meiyin/widget/progress/CircleProgressView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/ih;->e:Lcom/meitu/meiyin/widget/progress/CircleProgressView;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/meiyin/ih;Landroid/content/DialogInterface$OnCancelListener;Landroid/view/View;)V
    .locals 2

    sget-boolean v0, Lcom/meitu/meiyin/ih;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "UploadView"

    const-string/jumbo v1, "onClick()"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/ih;->c:Lcom/meitu/meiyin/ie$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/ih;->c:Lcom/meitu/meiyin/ie$a;

    invoke-interface {v0}, Lcom/meitu/meiyin/ie$a;->d()V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/ih;->g:Landroid/app/Dialog;

    invoke-interface {p1, v0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/ih;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/ih;->g()Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/ih;->g:Landroid/app/Dialog;

    invoke-interface {p1, v0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Lcom/meitu/meiyin/ih;)Lcom/meitu/meiyin/ie$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/ih;->c:Lcom/meitu/meiyin/ie$a;

    return-object v0
.end method

.method private b(FI)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/ih;->h:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/ih;->h:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/ih;->i:Lcom/meitu/meiyin/ih$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/meitu/meiyin/ih$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/meiyin/ih$a;-><init>(Lcom/meitu/meiyin/ih;Lcom/meitu/meiyin/ih$1;)V

    iput-object v0, p0, Lcom/meitu/meiyin/ih;->i:Lcom/meitu/meiyin/ih$a;

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/ih;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/ih;->h:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/meitu/meiyin/ih;->i:Lcom/meitu/meiyin/ih$a;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyin/ih;->i:Lcom/meitu/meiyin/ih$a;

    iget v0, v0, Lcom/meitu/meiyin/ih$a;->a:F

    iget-object v1, p0, Lcom/meitu/meiyin/ih;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/meiyin/ih;->i:Lcom/meitu/meiyin/ih$a;

    iget-object v1, v1, Lcom/meitu/meiyin/ih$a;->b:[F

    iget-object v2, p0, Lcom/meitu/meiyin/ih;->i:Lcom/meitu/meiyin/ih$a;

    iget-object v2, v2, Lcom/meitu/meiyin/ih$a;->b:[F

    aput v0, v2, v5

    aput v0, v1, v4

    iget-object v1, p0, Lcom/meitu/meiyin/ih;->h:Landroid/animation/ValueAnimator;

    new-array v2, v6, [F

    aput v0, v2, v4

    aput v0, v2, v5

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, p0, Lcom/meitu/meiyin/ih;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    :cond_3
    sget-boolean v1, Lcom/meitu/meiyin/ih;->a:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "UploadView:update"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "progress = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], hasUploadNumber = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], lastProgress = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/meitu/meiyin/ih;->i:Lcom/meitu/meiyin/ih$a;

    iget-object v1, v1, Lcom/meitu/meiyin/ih$a;->b:[F

    aput v0, v1, v4

    iget-object v1, p0, Lcom/meitu/meiyin/ih;->i:Lcom/meitu/meiyin/ih$a;

    iget-object v1, v1, Lcom/meitu/meiyin/ih$a;->b:[F

    aput p1, v1, v5

    iget-object v1, p0, Lcom/meitu/meiyin/ih;->h:Landroid/animation/ValueAnimator;

    new-array v2, v6, [F

    aput v0, v2, v4

    aput p1, v2, v5

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/meitu/meiyin/ih;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/meiyin/ih;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic i()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/meiyin/ih;->a:Z

    return v0
.end method


# virtual methods
.method public a(FI)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/ih;->g:Landroid/app/Dialog;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meitu/meiyin/ih;->b(FI)V

    iget-object v0, p0, Lcom/meitu/meiyin/ih;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    const/4 v1, -0x1

    iget v0, p0, Lcom/meitu/meiyin/ih;->l:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/meitu/meiyin/ih;->l:I

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    iget v1, p0, Lcom/meitu/meiyin/ih;->l:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/meiyin/oz;->a(I)V

    goto :goto_0
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 5

    sget-boolean v0, Lcom/meitu/meiyin/ih;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "UploadView"

    const-string/jumbo v1, "onShowUploadDialog"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/ih;->g:Landroid/app/Dialog;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/meiyin/ih;->j:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/meitu/meiyin/ih;->b:Landroid/app/Activity;

    sget v2, Lcom/meitu/meiyin/R$style;->MeiYin_Dialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/meitu/meiyin/ih;->g:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/meitu/meiyin/ih;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/meitu/meiyin/R$layout;->meiyin_common_uploading_layout:I

    iget-object v0, p0, Lcom/meitu/meiyin/ih;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_loading_dots_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/meiyin/ih;->d:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_preview_upload_circle_pv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/widget/progress/CircleProgressView;

    iput-object v0, p0, Lcom/meitu/meiyin/ih;->e:Lcom/meitu/meiyin/widget/progress/CircleProgressView;

    iget-object v0, p0, Lcom/meitu/meiyin/ih;->e:Lcom/meitu/meiyin/widget/progress/CircleProgressView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v2}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->setPercentTextSize(F)V

    iget-object v0, p0, Lcom/meitu/meiyin/ih;->e:Lcom/meitu/meiyin/widget/progress/CircleProgressView;

    iget v2, p0, Lcom/meitu/meiyin/ih;->k:I

    invoke-static {v2}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->setProgressTipsText(Ljava/lang/String;)V

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_upload_close_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/meitu/meiyin/ii;->a(Lcom/meitu/meiyin/ih;Landroid/content/DialogInterface$OnCancelListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/meiyin/ih;->g:Landroid/app/Dialog;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v3

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/meiyin/ih;->g:Landroid/app/Dialog;

    invoke-static {p0, p1}, Lcom/meitu/meiyin/ij;->a(Lcom/meitu/meiyin/ih;Landroid/content/DialogInterface$OnCancelListener;)Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/meiyin/ih;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/ih;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public a(Lcom/meitu/meiyin/ie$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/meiyin/ie$a",
            "<TIMAGE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/meiyin/ih;->c:Lcom/meitu/meiyin/ie$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyin/ih;->j:Z

    return-void
.end method

.method public b()V
    .locals 2

    sget-boolean v0, Lcom/meitu/meiyin/ih;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "UploadView"

    const-string/jumbo v1, "onDismissUploadDialog"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/ih;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/meiyin/ih;->a(FI)V

    iget-object v0, p0, Lcom/meitu/meiyin/ih;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/meitu/meiyin/ih;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/ih;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    iput p1, p0, Lcom/meitu/meiyin/ih;->k:I

    iget-object v0, p0, Lcom/meitu/meiyin/ih;->e:Lcom/meitu/meiyin/widget/progress/CircleProgressView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/ih;->e:Lcom/meitu/meiyin/widget/progress/CircleProgressView;

    invoke-static {p1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->setProgressTipsText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/meiyin/ih;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/ih;->f:Landroid/support/v7/app/AlertDialog;

    if-nez v0, :cond_1

    const-string/jumbo v0, "meiyin_photopreview_uploadshibai"

    invoke-static {v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/meitu/meiyin/ih;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/meitu/library/util/a/b;->a()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/meiyin/R$string;->meiyin_preview_upload_failed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_ok:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/ih;->f:Landroid/support/v7/app/AlertDialog;

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/ih;->f:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyin/ih;->l:I

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/ih;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/ih;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/ih;->c:Lcom/meitu/meiyin/ie$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/ih;->c:Lcom/meitu/meiyin/ie$a;

    invoke-interface {v0}, Lcom/meitu/meiyin/ie$a;->a()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/ih;->c:Lcom/meitu/meiyin/ie$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/ih;->c:Lcom/meitu/meiyin/ie$a;

    invoke-interface {v0}, Lcom/meitu/meiyin/ie$a;->b()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/meiyin/ih;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/ih;->c:Lcom/meitu/meiyin/ie$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/ih;->c:Lcom/meitu/meiyin/ie$a;

    invoke-interface {v0}, Lcom/meitu/meiyin/ie$a;->d()V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lcom/meitu/meiyin/ih;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
