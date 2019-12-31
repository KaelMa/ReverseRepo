.class final synthetic Lcom/meitu/meiyin/jt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager$a;


# instance fields
.field private final a:Lcom/meitu/meiyin/js;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/js;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/jt;->a:Lcom/meitu/meiyin/js;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/js;)Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager$a;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/jt;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/jt;-><init>(Lcom/meitu/meiyin/js;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/jt;->a:Lcom/meitu/meiyin/js;

    invoke-static {v0, p1}, Lcom/meitu/meiyin/js;->a(Lcom/meitu/meiyin/js;I)V

    return-void
.end method
