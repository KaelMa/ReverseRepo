.class final Lcom/meitu/live/util/span/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/util/span/c;->b(Landroid/graphics/Bitmap;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/util/span/c$3;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/meitu/live/util/span/c$3;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/util/span/c$3;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/util/span/c$3;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/meitu/live/util/span/c$3;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meitu/live/util/span/c$3;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/meitu/live/util/span/c;->a(Landroid/graphics/Bitmap;Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method
