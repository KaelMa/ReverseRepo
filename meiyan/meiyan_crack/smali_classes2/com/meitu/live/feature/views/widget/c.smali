.class public Lcom/meitu/live/feature/views/widget/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/feature/views/widget/c$a;
    }
.end annotation


# instance fields
.field a:Lcom/nineoldandroids/a/b;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/feature/views/widget/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/ViewStub;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/meitu/live/widget/LevelBadgeTextView;

.field private g:Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;

.field private h:Lcom/nineoldandroids/a/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/feature/views/widget/c;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/meitu/live/feature/views/widget/c$2;

    invoke-direct {v0, p0}, Lcom/meitu/live/feature/views/widget/c$2;-><init>(Lcom/meitu/live/feature/views/widget/c;)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/widget/c;->a:Lcom/nineoldandroids/a/b;

    iput-object p1, p0, Lcom/meitu/live/feature/views/widget/c;->c:Landroid/view/ViewStub;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/widget/c;)Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/c;->g:Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/widget/c;Lcom/nineoldandroids/a/c;)Lcom/nineoldandroids/a/c;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/widget/c;->h:Lcom/nineoldandroids/a/c;

    return-object p1
.end method

.method private a(I)V
    .locals 10

    const-wide/16 v8, 0x12c

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/c;->h:Lcom/nineoldandroids/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/c;->h:Lcom/nineoldandroids/a/c;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/feature/views/widget/c;->h:Lcom/nineoldandroids/a/c;

    :cond_0
    new-instance v0, Lcom/nineoldandroids/a/c;

    invoke-direct {v0}, Lcom/nineoldandroids/a/c;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/feature/views/widget/c;->h:Lcom/nineoldandroids/a/c;

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/widget/c;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/feature/views/widget/c;->d:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/live/feature/views/widget/c;->g:Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;

    invoke-virtual {v1}, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;->b()V

    iget-object v1, p0, Lcom/meitu/live/feature/views/widget/c;->d:Landroid/view/View;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    const/16 v1, 0x1a

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lcom/meitu/live/feature/views/widget/c;->d:Landroid/view/View;

    const-string/jumbo v2, "translationX"

    new-array v3, v4, [F

    int-to-float v0, v0

    aput v0, v3, v5

    aput v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/j;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/j;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x384

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/j;->a(J)Lcom/nineoldandroids/a/j;

    iget-object v1, p0, Lcom/meitu/live/feature/views/widget/c;->d:Landroid/view/View;

    const-string/jumbo v2, "alpha"

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Lcom/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/j;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/nineoldandroids/a/j;->a(J)Lcom/nineoldandroids/a/j;

    const-wide/16 v2, 0x6a4

    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/a/j;->setStartDelay(J)V

    iget-object v2, p0, Lcom/meitu/live/feature/views/widget/c;->a:Lcom/nineoldandroids/a/b;

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/a/j;->addListener(Lcom/nineoldandroids/a/a$a;)V

    iget-object v2, p0, Lcom/meitu/live/feature/views/widget/c;->h:Lcom/nineoldandroids/a/c;

    new-array v3, v4, [Lcom/nineoldandroids/a/a;

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/a/c;->b([Lcom/nineoldandroids/a/a;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/c;->h:Lcom/nineoldandroids/a/c;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->start()V

    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/meitu/live/feature/views/widget/c;->d:Landroid/view/View;

    const-string/jumbo v2, "translationX"

    new-array v3, v4, [F

    int-to-float v0, v0

    aput v0, v3, v5

    aput v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/j;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/j;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x384

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/j;->a(J)Lcom/nineoldandroids/a/j;

    new-instance v1, Lcom/meitu/live/feature/views/widget/c$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/views/widget/c$1;-><init>(Lcom/meitu/live/feature/views/widget/c;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/j;->addListener(Lcom/nineoldandroids/a/a$a;)V

    iget-object v1, p0, Lcom/meitu/live/feature/views/widget/c;->d:Landroid/view/View;

    const-string/jumbo v2, "alpha"

    new-array v3, v4, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Lcom/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/j;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/nineoldandroids/a/j;->a(J)Lcom/nineoldandroids/a/j;

    const-wide/16 v2, 0xc80

    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/a/j;->setStartDelay(J)V

    iget-object v2, p0, Lcom/meitu/live/feature/views/widget/c;->a:Lcom/nineoldandroids/a/b;

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/a/j;->addListener(Lcom/nineoldandroids/a/a$a;)V

    iget-object v2, p0, Lcom/meitu/live/feature/views/widget/c;->h:Lcom/nineoldandroids/a/c;

    new-array v3, v4, [Lcom/nineoldandroids/a/a;

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/a/c;->b([Lcom/nineoldandroids/a/a;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/c;->h:Lcom/nineoldandroids/a/c;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->start()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Lcom/meitu/live/feature/views/widget/c$a;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/c;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/meitu/live/feature/views/widget/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/c;->f:Lcom/meitu/live/widget/LevelBadgeTextView;

    iget v1, p1, Lcom/meitu/live/feature/views/widget/c$a;->a:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/LevelBadgeTextView;->setLevel(I)V

    iget v0, p1, Lcom/meitu/live/feature/views/widget/c$a;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/c;->d:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$drawable;->live_bg_vip_user_arrived_16:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/c;->d:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$drawable;->live_bg_vip_user_arrived:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/live/feature/views/widget/c;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/c;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/c;->d:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/c;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$id;->rl_vip_user_arrived:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/views/widget/c;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/c;->d:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->tv_vip_user_arrived:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/widget/c;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/c;->d:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->tv_level:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/widget/LevelBadgeTextView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/widget/c;->f:Lcom/meitu/live/widget/LevelBadgeTextView;

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/c;->d:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->image_white_light:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/widget/c;->g:Lcom/meitu/live/feature/views/widget/LiveUserInLightAnimView;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/meitu/live/feature/views/widget/c;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/c;->d:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/c;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/widget/c$a;

    invoke-direct {p0}, Lcom/meitu/live/feature/views/widget/c;->b()V

    invoke-direct {p0, v0}, Lcom/meitu/live/feature/views/widget/c;->a(Lcom/meitu/live/feature/views/widget/c$a;)V

    iget v0, v0, Lcom/meitu/live/feature/views/widget/c$a;->a:I

    invoke-direct {p0, v0}, Lcom/meitu/live/feature/views/widget/c;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/meitu/live/feature/views/widget/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/feature/views/widget/c;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/c;->h:Lcom/nineoldandroids/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/c;->h:Lcom/nineoldandroids/a/c;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/feature/views/widget/c;->h:Lcom/nineoldandroids/a/c;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/feature/views/widget/c$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/c;->h:Lcom/nineoldandroids/a/c;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/feature/views/widget/c;->c()V

    :cond_0
    return-void
.end method
