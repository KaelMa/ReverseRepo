.class Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$1;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$1;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$1;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;

    invoke-static {v0, p1}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->a(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;I)I

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$1;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$1;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;

    invoke-static {v2}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->b(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->a(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$1;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->c(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "x1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$1;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->d(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$1;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->d(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$1;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;

    invoke-static {v1}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->c(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$1;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->e(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$1;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->d(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
