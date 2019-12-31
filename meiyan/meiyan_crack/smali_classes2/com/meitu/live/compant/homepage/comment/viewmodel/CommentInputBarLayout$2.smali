.class Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/widget/a$a;


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

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$2;->a:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$2;->a:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->b(Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;)Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;

    move-result-object v0

    sget-object v2, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;->CLICK:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$2;->a:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->c(Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;)Lcom/meitu/live/model/bean/LivePlaybackBean;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$2;->a:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->d(Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$2;->a:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->a(Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$2;->a:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->e(Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$2;->a:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->f(Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$2;->a:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    invoke-static {v1, v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->a(Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;Z)V

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
