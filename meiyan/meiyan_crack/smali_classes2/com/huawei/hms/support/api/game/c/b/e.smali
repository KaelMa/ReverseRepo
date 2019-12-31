.class public Lcom/huawei/hms/support/api/game/c/b/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/game/c/b/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/huawei/hms/support/api/game/c/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/hms/support/api/game/c/b/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/game/c/b/e;->a:Ljava/lang/String;

    new-instance v0, Lcom/huawei/hms/support/api/game/c/b/e;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/game/c/b/e;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/api/game/c/b/e;->b:Lcom/huawei/hms/support/api/game/c/b/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hms/support/api/game/c/b/e;
    .locals 1

    sget-object v0, Lcom/huawei/hms/support/api/game/c/b/e;->b:Lcom/huawei/hms/support/api/game/c/b/e;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/huawei/hms/support/api/game/c/b/e;->a:Ljava/lang/String;

    const-string/jumbo v3, "showLoginNotice start."

    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, -0x40800000    # -1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/huawei/hms/support/api/game/c/b/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/support/api/game/c/b/f;-><init>(Lcom/huawei/hms/support/api/game/c/b/e;Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/view/View;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    sget-object v0, Lcom/huawei/hms/support/api/game/c/b/e;->a:Ljava/lang/String;

    const-string/jumbo v3, "hideTopNotice start."

    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, -0x40800000    # -1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/huawei/hms/support/api/game/c/b/h;

    invoke-direct {v1, p0, p2, p1}, Lcom/huawei/hms/support/api/game/c/b/h;-><init>(Lcom/huawei/hms/support/api/game/c/b/e;Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
