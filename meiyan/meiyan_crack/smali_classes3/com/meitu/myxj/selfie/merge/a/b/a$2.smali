.class Lcom/meitu/myxj/selfie/merge/a/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/a/b/a;->a(IJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/meitu/myxj/selfie/merge/a/b/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/a/b/a;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/a/b/a$2;->c:Lcom/meitu/myxj/selfie/merge/a/b/a;

    iput-boolean p2, p0, Lcom/meitu/myxj/selfie/merge/a/b/a$2;->a:Z

    iput p3, p0, Lcom/meitu/myxj/selfie/merge/a/b/a$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/a$2;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/a$2;->c:Lcom/meitu/myxj/selfie/merge/a/b/a;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/a/b/a;->b(Lcom/meitu/myxj/selfie/merge/a/b/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/selfie/merge/a/b/a$2;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/a$2;->c:Lcom/meitu/myxj/selfie/merge/a/b/a;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/a/b/a;->b(Lcom/meitu/myxj/selfie/merge/a/b/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/selfie/merge/a/b/a$2;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
.end method
