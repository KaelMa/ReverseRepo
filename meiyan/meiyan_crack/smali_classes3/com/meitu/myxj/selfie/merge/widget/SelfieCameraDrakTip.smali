.class public Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$b;,
        Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$a;,
        Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$c;,
        Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;,
        Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$CloseType;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile n:I

.field private static volatile o:Z

.field private static volatile p:Z

.field private static final s:Lorg/aspectj/lang/a$a;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$c;

.field private e:Z

.field private f:Landroid/view/View;

.field private volatile g:Z

.field private h:Landroid/view/ViewStub;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

.field private volatile q:Z

.field private volatile r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->m()V

    const-class v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->a:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->n:I

    sput-boolean v1, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->o:Z

    sput-boolean v1, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->e:Z

    sget-object v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;->NONE:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->m:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->q:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->r:Z

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->h:Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->f:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->i:Landroid/view/View;

    sget v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->n:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->f()I

    move-result v0

    sput v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->n:I

    sget v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->n:I

    if-eqz v0, :cond_0

    sget v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->n:I

    if-ne v0, v5, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->o:Z

    sget-object v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "SelfieCameraDrakTip: showTimes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/makeup/core/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->g()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->n:I

    if-eqz v0, :cond_3

    sget v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->n:I

    if-eq v0, v5, :cond_3

    :goto_1
    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->q:Z

    sget-boolean v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->o:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;->SWITCH_RATIO:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->m:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

    :goto_2
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->q:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;->OPEN_FLASH:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->m:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;->NONE:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->m:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

    goto :goto_2
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->l:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {p2, v0}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;[I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method private declared-synchronized a(Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$CloseType;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->m:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;->SWITCH_RATIO:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

    if-ne v0, v1, :cond_2

    sget-boolean v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->o:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->o:Z

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/c/e$c;->a(Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$CloseType;)V

    sget v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->n:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/e$c;->a(I)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->r:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->m:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;->OPEN_FLASH:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$CloseType;->ICON:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$CloseType;

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->q:Z

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/c/e$c;->b(Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$CloseType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;)V
    .locals 3
    .param p1    # Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->i:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->h:Landroid/view/ViewStub;

    const v1, 0x7f0402ae

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->i:Landroid/view/View;

    const v1, 0x7f120397

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->i:Landroid/view/View;

    const v1, 0x7f1209a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->i:Landroid/view/View;

    const v1, 0x7f1209a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->i:Landroid/view/View;

    const v1, 0x7f1209a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/IconFontView;

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "iconfont/iconfont705.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/IconFontView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/widget/IconFontView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$4;->a:[I

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->l:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->a(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->j:Landroid/widget/TextView;

    const v2, 0x7f0a0371

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->k:Landroid/widget/TextView;

    const v2, 0x7f0a0370

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->j:Landroid/widget/TextView;

    const v2, 0x7f0a0374

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->k:Landroid/widget/TextView;

    const v2, 0x7f0a0373

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->l:Landroid/view/View;

    new-instance v2, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$1;

    invoke-direct {v2, p0, v0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$1;-><init>(Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$2;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$2;-><init>(Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$3;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$3;-><init>(Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private static m()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SelfieCameraDrakTip.java"

    const-class v2, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.widget.SelfieCameraDrakTip"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x138

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->s:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->d:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$c;

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->i:Landroid/view/View;

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

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->g:Z

    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->m:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;->SWITCH_RATIO:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->m:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;->OPEN_FLASH:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->p:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->n:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ak;->a(I)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->p:Z

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;->SWITCH_RATIO:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->a(Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->h()V

    sget-object v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;->OPEN_FLASH:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->a(Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$CloseType;->OTHER:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$CloseType;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->a(Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$CloseType;)V

    return-void
.end method

.method public l()V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$CloseType;->ICON:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$CloseType;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->a(Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$CloseType;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->s:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->d:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->m:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

    sget-object v2, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;->SWITCH_RATIO:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->d:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$c;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$CloseType;->OPERATE:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$CloseType;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->a(Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$CloseType;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->m:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

    sget-object v2, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;->OPEN_FLASH:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->d:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$c;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$CloseType;->CLOSE:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$CloseType;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;->a(Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$CloseType;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f1209a5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
