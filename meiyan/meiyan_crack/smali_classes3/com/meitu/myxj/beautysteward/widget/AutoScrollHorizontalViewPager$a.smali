.class Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method protected constructor <init>(Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;J)V
    .locals 2

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v0, 0x1770

    iput-wide v0, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager$a;->b:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager$a;->a:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager$a;->b:J

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->a:Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager$a;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v3}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->a(Z)I

    move-result v1

    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v4, v3}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->a(IZZ)V

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->a:Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager$a;

    iget-wide v2, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager$a;->b:J

    invoke-virtual {v0, v4, v2, v3}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
