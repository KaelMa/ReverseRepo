.class public final synthetic Lcom/meitu/meiyin/ox;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/ox;->a:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/ox;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/ox;-><init>(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;)V

    return-object v0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/ox;->a:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    invoke-static {v0, p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->lambda$ensureScrollAnimator$0(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
