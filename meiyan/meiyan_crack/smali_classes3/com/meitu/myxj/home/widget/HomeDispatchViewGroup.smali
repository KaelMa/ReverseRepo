.class public Lcom/meitu/myxj/home/widget/HomeDispatchViewGroup;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/home/widget/HomeDispatchViewGroup$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/home/widget/HomeDispatchViewGroup$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/meitu/myxj/home/widget/HomeDispatchViewGroup;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/meitu/myxj/home/widget/HomeDispatchViewGroup;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/myxj/home/widget/HomeDispatchViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/meitu/myxj/home/widget/HomeDispatchViewGroup$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/home/widget/HomeDispatchViewGroup$1;-><init>(Lcom/meitu/myxj/home/widget/HomeDispatchViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/home/widget/HomeDispatchViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/HomeDispatchViewGroup;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/HomeDispatchViewGroup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/home/widget/HomeDispatchViewGroup$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/meitu/myxj/home/widget/HomeDispatchViewGroup$a;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
