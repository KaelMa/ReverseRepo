.class public Lcom/meitu/live/compant/gift/view/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/gift/view/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static j:I


# instance fields
.field private b:Z

.field private c:Landroid/view/View;

.field private d:Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private final g:Landroid/os/Handler;

.field private h:Z

.field private i:J

.field private k:F

.field private l:Ljava/lang/Runnable;

.field private m:Lcom/meitu/live/compant/gift/view/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/meitu/live/compant/gift/view/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/compant/gift/view/a;->a:Ljava/lang/String;

    const/16 v0, 0x3c

    sput v0, Lcom/meitu/live/compant/gift/view/a;->j:I

    invoke-static {}, Lcom/meitu/live/util/a;->h()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x413999999999999aL    # 1677721.6

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/16 v0, 0x64

    sput v0, Lcom/meitu/live/compant/gift/view/a;->j:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, -0x2

    const/4 v5, 0x0

    const/16 v4, 0xd

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/view/a;->g:Landroid/os/Handler;

    new-instance v0, Lcom/meitu/live/compant/gift/view/a$2;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/gift/view/a$2;-><init>(Lcom/meitu/live/compant/gift/view/a;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/view/a;->l:Ljava/lang/Runnable;

    iput-boolean p2, p0, Lcom/meitu/live/compant/gift/view/a;->b:Z

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/meitu/live/R$layout;->live_layout_gift_combos_live:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/view/a;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/a;->c:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->gift_combos_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;

    iput-object v0, p0, Lcom/meitu/live/compant/gift/view/a;->d:Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/a;->c:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->gift_combos_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/gift/view/a;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/a;->c:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->gift_combos_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/compant/gift/view/a;->f:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/a;->c:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->rl_finger_text_wrap:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/a;->e:Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v1, v2}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x3

    sget v2, Lcom/meitu/live/R$id;->gift_combos_img:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/a;->c:Landroid/view/View;

    new-instance v1, Lcom/meitu/live/compant/gift/view/a$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/gift/view/a$1;-><init>(Lcom/meitu/live/compant/gift/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/view/a;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/view/a;->k:F

    return p1
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/view/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/view/a;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/meitu/live/compant/gift/view/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/a;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/live/compant/gift/view/a;)Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/a;->d:Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/live/compant/gift/view/a;)F
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/view/a;->k:F

    return v0
.end method

.method static synthetic e()I
    .locals 1

    sget v0, Lcom/meitu/live/compant/gift/view/a;->j:I

    return v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/a;->c:Landroid/view/View;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/compant/gift/view/a;->i:J

    return-void
.end method

.method public a(Lcom/meitu/live/compant/gift/view/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/view/a;->m:Lcom/meitu/live/compant/gift/view/a$a;

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/meitu/live/compant/gift/view/a;->h:Z

    iget-object v1, p0, Lcom/meitu/live/compant/gift/view/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/view/a;->b()V

    :goto_1
    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/view/a;->c()V

    goto :goto_1
.end method

.method public b()V
    .locals 6

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/view/a;->c()V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/a;->d:Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;

    iget-wide v2, p0, Lcom/meitu/live/compant/gift/view/a;->i:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->a(J)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/a;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/view/a;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/compant/gift/view/a;->k:F

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/a;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Lcom/meitu/live/compant/gift/view/a$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/a;->m:Lcom/meitu/live/compant/gift/view/a$a;

    return-object v0
.end method
