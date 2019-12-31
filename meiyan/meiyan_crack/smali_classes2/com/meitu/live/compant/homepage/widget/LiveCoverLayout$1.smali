.class Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout$1;->a:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout$1;->a:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->h(Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout$1;->a:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->c(Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout$1;->a:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->c(Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    invoke-static {}, Lcom/meitu/live/widget/base/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout$1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout$1;->a:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->a(Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;)Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout$1;->a:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->a(Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;)Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout$a;->a(Landroid/view/View;)V

    :cond_2
    new-instance v1, Lcom/meitu/live/a/a;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout$1;->a:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->c(Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout$1;->a:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->d(Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;)I

    move-result v3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout$1;->a:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->e(Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout$1;->a:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->f(Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout$1;->a:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->g(Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;)I

    move-result v8

    invoke-direct/range {v1 .. v8}, Lcom/meitu/live/a/a;-><init>(Landroid/app/Activity;IJJI)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout$1;->a:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->b(Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;)Lcom/meitu/live/model/bean/LiveBean;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/k;->a(Lcom/meitu/live/model/bean/LiveBean;)Lcom/meitu/live/model/bean/LiveBean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/live/a/a;->c(Lcom/meitu/live/model/bean/LiveBean;)V

    goto :goto_0
.end method
