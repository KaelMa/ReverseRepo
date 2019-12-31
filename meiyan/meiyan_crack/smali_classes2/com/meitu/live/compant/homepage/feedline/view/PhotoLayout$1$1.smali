.class Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1$1;->a:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1$1;->a:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1;->b:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->a(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1$1;->a:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1;->b:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->b(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
