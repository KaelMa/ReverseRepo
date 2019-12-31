.class public final synthetic Lcom/meitu/meiyin/oy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/oy;->a:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;

    iput p2, p0, Lcom/meitu/meiyin/oy;->b:I

    iput p3, p0, Lcom/meitu/meiyin/oy;->c:I

    iput p4, p0, Lcom/meitu/meiyin/oy;->d:I

    iput p5, p0, Lcom/meitu/meiyin/oy;->e:I

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;IIII)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 6

    new-instance v0, Lcom/meitu/meiyin/oy;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meitu/meiyin/oy;-><init>(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;IIII)V

    return-object v0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lcom/meitu/meiyin/oy;->a:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;

    iget v1, p0, Lcom/meitu/meiyin/oy;->b:I

    iget v2, p0, Lcom/meitu/meiyin/oy;->c:I

    iget v3, p0, Lcom/meitu/meiyin/oy;->d:I

    iget v4, p0, Lcom/meitu/meiyin/oy;->e:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->a(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method
