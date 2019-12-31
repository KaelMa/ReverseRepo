.class Lcom/meitu/live/compant/homepage/album/SelectorFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/album/SelectorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/album/SelectorFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/album/SelectorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment$1;->a:Lcom/meitu/live/compant/homepage/album/SelectorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment$1;->a:Lcom/meitu/live/compant/homepage/album/SelectorFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment$1;->a:Lcom/meitu/live/compant/homepage/album/SelectorFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->a(Lcom/meitu/live/compant/homepage/album/SelectorFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment$1;->a:Lcom/meitu/live/compant/homepage/album/SelectorFragment;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment$1;->a:Lcom/meitu/live/compant/homepage/album/SelectorFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->b(Lcom/meitu/live/compant/homepage/album/SelectorFragment;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
