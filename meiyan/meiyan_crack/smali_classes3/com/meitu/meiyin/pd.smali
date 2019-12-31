.class public final synthetic Lcom/meitu/meiyin/pd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field private static final a:Lcom/meitu/meiyin/pd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/pd;

    invoke-direct {v0}, Lcom/meitu/meiyin/pd;-><init>()V

    sput-object v0, Lcom/meitu/meiyin/pd;->a:Lcom/meitu/meiyin/pd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/meitu/meiyin/pd;->a:Lcom/meitu/meiyin/pd;

    return-object v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    invoke-static {p1}, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->a(F)F

    move-result v0

    return v0
.end method
