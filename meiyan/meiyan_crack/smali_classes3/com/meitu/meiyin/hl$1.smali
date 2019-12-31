.class final Lcom/meitu/meiyin/hl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/request/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/hl;->a(Lcom/meitu/meiyin/ht;Landroid/view/ViewGroup;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/f",
        "<",
        "Lcom/bumptech/glide/load/resource/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/ht;

.field final synthetic b:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/ht;Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/hl$1;->a:Lcom/meitu/meiyin/ht;

    iput-object p2, p0, Lcom/meitu/meiyin/hl$1;->b:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/resource/d/c;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/d/c;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/a/i",
            "<",
            "Lcom/bumptech/glide/load/resource/d/c;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/meiyin/hl$1;->a:Lcom/meitu/meiyin/ht;

    invoke-interface {v1}, Lcom/meitu/meiyin/ht;->k()Lcom/meitu/meiyin/hu;

    move-result-object v1

    iput-boolean v0, v1, Lcom/meitu/meiyin/hu;->b:Z

    iget-object v1, p0, Lcom/meitu/meiyin/hl$1;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    invoke-static {}, Lcom/meitu/meiyin/hl;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "NPEUtil:gif"

    if-eqz v0, :cond_2

    const-string/jumbo v1, "\u8fdb\u5ea6\u6761\u5df2\u7ecf\u51fa\u73b0"

    :goto_1
    invoke-static {v2, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "\u8fdb\u5ea6\u6761\u8fd8\u672a\u51fa\u73b0\uff0c\u66ff\u6362\u6210mtFamily\u6837\u5f0f"

    goto :goto_1
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Z)Z
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/a/i",
            "<",
            "Lcom/bumptech/glide/load/resource/d/c;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/bumptech/glide/load/resource/d/c;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/meiyin/hl$1;->a(Lcom/bumptech/glide/load/resource/d/c;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v0

    return v0
.end method
