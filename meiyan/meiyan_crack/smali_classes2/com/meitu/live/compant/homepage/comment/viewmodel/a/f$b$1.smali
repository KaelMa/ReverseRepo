.class Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/meitu/live/compant/homepage/comment/viewmodel/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b$1;->a:Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b$1;->a:Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;->c(Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;)Lcom/meitu/live/compant/homepage/comment/viewmodel/d;

    move-result-object v0

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b$1;->a:Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;->b(Lcom/meitu/live/compant/homepage/comment/viewmodel/a/f$b;)Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/live/compant/homepage/comment/viewmodel/d;->a(ILcom/meitu/live/compant/homepage/bean/CommentData;)V

    return-void
.end method
