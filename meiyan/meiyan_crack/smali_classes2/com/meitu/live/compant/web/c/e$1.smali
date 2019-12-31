.class Lcom/meitu/live/compant/web/c/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/web/c/e;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/web/c/e;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/web/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/c/e$1;->a:Lcom/meitu/live/compant/web/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/e$1;->a:Lcom/meitu/live/compant/web/c/e;

    invoke-static {v0}, Lcom/meitu/live/compant/web/c/e;->a(Lcom/meitu/live/compant/web/c/e;)Lcom/meitu/live/compant/web/c/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/e$1;->a:Lcom/meitu/live/compant/web/c/e;

    invoke-static {v0}, Lcom/meitu/live/compant/web/c/e;->a(Lcom/meitu/live/compant/web/c/e;)Lcom/meitu/live/compant/web/c/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/live/compant/web/c/e$a;->a()V

    :cond_0
    return-void
.end method
