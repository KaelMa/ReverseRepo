.class public Lcom/meitu/myxj/ad/util/h$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/ad/util/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/business/ads/core/view/MtbBaseLayout;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lcom/meitu/business/ads/core/view/MtbBaseLayout;Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/ad/util/h$d$a;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/ad/util/h$d$a;->b:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/meitu/myxj/ad/util/h$d$a;->c:I

    return-void
.end method


# virtual methods
.method public a(IZLjava/lang/String;Ljava/lang/String;II)V
    .locals 7

    const/16 v2, 0x8

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/ad/util/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "BannerAdMtbDefaultCallBack showDefaultUi dsp = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", isShow = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/util/h$d$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/ad/util/h$d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    if-eqz v1, :cond_0

    if-nez p2, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget-object v0, Lcom/meitu/myxj/ad/util/h;->a:Ljava/lang/String;

    const-string/jumbo v4, "\u5e7f\u544a\u76f8\u5173\u63a7\u4ef6\u627e\u5230"

    invoke-static {v0, v4}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_3

    sget-object v0, Lcom/meitu/myxj/ad/util/h;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u5269\u4f59\u5c55\u793a\u5e7f\u544a\u7684\u9ad8\u5ea6 freeSpace = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/meitu/myxj/ad/util/h$d$a;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, p0, Lcom/meitu/myxj/ad/util/h$d$a;->c:I

    if-lt v4, p5, :cond_5

    move p6, p5

    :cond_2
    :goto_2
    if-lez p6, :cond_3

    sget-object v4, Lcom/meitu/myxj/ad/util/h;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u6700\u7ec8\u8ba1\u7b97\u5e7f\u544a\u9ad8\u5ea6 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    if-eqz p2, :cond_6

    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setVisibility(I)V

    if-nez p2, :cond_0

    new-instance v0, Lcom/meitu/myxj/ad/util/h$d$a$1;

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/ad/util/h$d$a$1;-><init>(Lcom/meitu/myxj/ad/util/h$d$a;Lcom/meitu/business/ads/core/view/MtbBaseLayout;)V

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget v4, p0, Lcom/meitu/myxj/ad/util/h$d$a;->c:I

    if-ge v4, p5, :cond_2

    iget v4, p0, Lcom/meitu/myxj/ad/util/h$d$a;->c:I

    if-lt v4, p6, :cond_2

    iget p6, p0, Lcom/meitu/myxj/ad/util/h$d$a;->c:I

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_3
.end method
