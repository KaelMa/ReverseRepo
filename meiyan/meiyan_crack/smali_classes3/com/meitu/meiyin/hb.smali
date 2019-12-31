.class public final synthetic Lcom/meitu/meiyin/hb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/hb;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/hb;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/hb;-><init>(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;)V

    return-object v0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/hb;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;

    invoke-static {v0, p1}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;->a(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
