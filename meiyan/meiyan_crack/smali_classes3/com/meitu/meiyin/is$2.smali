.class Lcom/meitu/meiyin/is$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/request/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/is;->a(Lcom/meitu/meiyin/is$b;Lcom/meitu/meiyin/is$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Lcom/meitu/meiyin/is$d;

.field final synthetic b:Lcom/meitu/meiyin/is;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/is;Lcom/meitu/meiyin/is$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/is$2;->b:Lcom/meitu/meiyin/is;

    iput-object p2, p0, Lcom/meitu/meiyin/is$2;->a:Lcom/meitu/meiyin/is$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/is$d;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/meiyin/is$d;->l:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/is$d;->l:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/meitu/meiyin/iv;->a(Lcom/meitu/meiyin/is$d;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x326

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/meitu/meiyin/is$d;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/is$d;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/resource/d/c;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 5
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

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/resource/d/c;->a(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/is$2;->a:Lcom/meitu/meiyin/is$d;

    iget-object v0, v0, Lcom/meitu/meiyin/is$d;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/d/c;->f()V

    iget-object v0, p0, Lcom/meitu/meiyin/is$2;->a:Lcom/meitu/meiyin/is$d;

    iget-object v0, v0, Lcom/meitu/meiyin/is$d;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/is$2;->a:Lcom/meitu/meiyin/is$d;

    iget-object v0, v0, Lcom/meitu/meiyin/is$d;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/is$2;->a:Lcom/meitu/meiyin/is$d;

    iget-object v0, v0, Lcom/meitu/meiyin/is$d;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meitu/meiyin/is$2;->a:Lcom/meitu/meiyin/is$d;

    invoke-static {v1}, Lcom/meitu/meiyin/iu;->a(Lcom/meitu/meiyin/is$d;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4
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

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/meiyin/is$2;->a(Lcom/bumptech/glide/load/resource/d/c;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v0

    return v0
.end method
