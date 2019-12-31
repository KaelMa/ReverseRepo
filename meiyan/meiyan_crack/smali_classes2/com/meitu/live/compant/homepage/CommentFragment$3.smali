.class Lcom/meitu/live/compant/homepage/CommentFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/homepage/comment/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/CommentFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/CommentFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/CommentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/CommentFragment$3;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$3;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->b(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/comment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/c;->a()V

    return-void
.end method
