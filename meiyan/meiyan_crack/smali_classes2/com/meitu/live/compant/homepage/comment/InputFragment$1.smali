.class Lcom/meitu/live/compant/homepage/comment/InputFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/comment/InputFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/comment/InputFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/comment/InputFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment$1;->a:Lcom/meitu/live/compant/homepage/comment/InputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment$1;->a:Lcom/meitu/live/compant/homepage/comment/InputFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/comment/InputFragment;->a(Lcom/meitu/live/compant/homepage/comment/InputFragment;Z)V

    const/4 v0, 0x1

    return v0
.end method
