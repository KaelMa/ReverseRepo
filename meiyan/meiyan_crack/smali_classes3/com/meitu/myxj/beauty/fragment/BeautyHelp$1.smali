.class Lcom/meitu/myxj/beauty/fragment/BeautyHelp$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/BeautyHelp;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/fragment/BeautyHelp;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/BeautyHelp;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/BeautyHelp$1;->a:Lcom/meitu/myxj/beauty/fragment/BeautyHelp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BeautyHelp$1;->a:Lcom/meitu/myxj/beauty/fragment/BeautyHelp;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/BeautyHelp;->a(Lcom/meitu/myxj/beauty/fragment/BeautyHelp;)Lcom/meitu/myxj/beauty/fragment/BeautyHelp$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BeautyHelp$1;->a:Lcom/meitu/myxj/beauty/fragment/BeautyHelp;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/BeautyHelp;->a(Lcom/meitu/myxj/beauty/fragment/BeautyHelp;)Lcom/meitu/myxj/beauty/fragment/BeautyHelp$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/beauty/fragment/BeautyHelp$a;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
