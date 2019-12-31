.class public final synthetic Lcom/meitu/meiyin/pc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/pc;->a:Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/pc;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/pc;-><init>(Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/pc;->a:Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;

    invoke-static {v0}, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->a(Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;)V

    return-void
.end method
