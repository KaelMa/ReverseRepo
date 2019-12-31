.class public Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$a;


# direct methods
.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$d;->b:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$d;->b:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$a;

    invoke-virtual {v0, p1}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$a;->b(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$d;->b:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$a;

    invoke-virtual {v0, p2}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$a;->a(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p0}, Lcom/meitu/meiyin/ou;->a(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$d;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$d;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$d;->a(II)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$d;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$d;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$d;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$d;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$d;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$d;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$d;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$d;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$d;->a()V

    return-void
.end method
