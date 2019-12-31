.class Lcom/meitu/live/compant/homepage/CommentFragment$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/CommentFragment$6;->a(ILcom/meitu/live/compant/homepage/bean/CommentData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/bean/CommentData;

.field final synthetic b:Lcom/meitu/live/compant/homepage/CommentFragment$6;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/CommentFragment$6;Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/CommentFragment$6$1;->b:Lcom/meitu/live/compant/homepage/CommentFragment$6;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/CommentFragment$6$1;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$6$1;->b:Lcom/meitu/live/compant/homepage/CommentFragment$6;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/CommentFragment$6;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->h(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/comment/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/CommentFragment$6$1;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/comment/e/a;->c(Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    return-void
.end method
