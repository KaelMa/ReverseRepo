.class Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/meitu/live/compant/homepage/comment/viewmodel/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a$2;->a:Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a$2;->a:Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;->c(Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;)Lcom/meitu/live/compant/homepage/comment/viewmodel/d;

    move-result-object v0

    const/16 v1, 0x102

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a$2;->a:Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;->b(Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$a;)Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/live/compant/homepage/comment/viewmodel/d;->a(ILcom/meitu/live/compant/homepage/bean/CommentData;)V

    const/4 v0, 0x1

    return v0
.end method
