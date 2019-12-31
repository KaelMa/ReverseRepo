.class Lcom/meitu/live/compant/web/c/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/web/c/f;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/web/c/f;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/web/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/c/f$1;->a:Lcom/meitu/live/compant/web/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/f$1;->a:Lcom/meitu/live/compant/web/c/f;

    invoke-static {v0}, Lcom/meitu/live/compant/web/c/f;->a(Lcom/meitu/live/compant/web/c/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/f$1;->a:Lcom/meitu/live/compant/web/c/f;

    invoke-static {v0}, Lcom/meitu/live/compant/web/c/f;->b(Lcom/meitu/live/compant/web/c/f;)Lcom/meitu/live/compant/web/c/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/meitu/live/R$string;->live_error_network:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/f$1;->a:Lcom/meitu/live/compant/web/c/f;

    invoke-static {v0}, Lcom/meitu/live/compant/web/c/f;->b(Lcom/meitu/live/compant/web/c/f;)Lcom/meitu/live/compant/web/c/f$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/live/compant/web/c/f$a;->a()V

    :cond_0
    return-void
.end method
