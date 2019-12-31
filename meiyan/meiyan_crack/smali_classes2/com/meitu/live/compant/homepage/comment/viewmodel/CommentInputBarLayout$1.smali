.class Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$1;->a:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$1;->a:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->a(Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;)Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$1;->a:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->a(Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;)Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$a;->b()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
