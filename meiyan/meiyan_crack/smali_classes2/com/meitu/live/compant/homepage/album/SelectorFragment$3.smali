.class Lcom/meitu/live/compant/homepage/album/SelectorFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/album/SelectorFragment;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/meitu/live/compant/homepage/album/SelectorFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/album/SelectorFragment;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment$3;->b:Lcom/meitu/live/compant/homepage/album/SelectorFragment;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment$3;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment$3;->b:Lcom/meitu/live/compant/homepage/album/SelectorFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->a(Lcom/meitu/live/compant/homepage/album/SelectorFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment$3;->b:Lcom/meitu/live/compant/homepage/album/SelectorFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->a(Lcom/meitu/live/compant/homepage/album/SelectorFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$id;->album_select_image:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment$3;->a:Landroid/widget/ImageView;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment$3;->b:Lcom/meitu/live/compant/homepage/album/SelectorFragment;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->a(Lcom/meitu/live/compant/homepage/album/SelectorFragment;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment$3;->b:Lcom/meitu/live/compant/homepage/album/SelectorFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->c(Lcom/meitu/live/compant/homepage/album/SelectorFragment;)Lcom/meitu/live/compant/homepage/album/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/homepage/album/a;->a(I)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment$3;->b:Lcom/meitu/live/compant/homepage/album/SelectorFragment;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->b()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
