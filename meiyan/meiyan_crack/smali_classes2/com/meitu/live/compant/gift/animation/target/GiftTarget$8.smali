.class Lcom/meitu/live/compant/gift/animation/target/GiftTarget$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$8;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$8;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget v1, v1, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->j:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$8;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget-object v1, v1, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$8;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget-object v1, v1, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$8;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->l(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    move-result-object v1

    sget-object v2, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;->LIVE:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$8;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->m(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$8;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget-object v1, v1, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$8;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$8;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget-object v2, v2, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v2}, Lcom/meitu/live/compant/gift/data/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$8;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget-object v3, v3, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v3}, Lcom/meitu/live/compant/gift/data/a;->s()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Ljava/lang/String;J)V

    :cond_2
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$8;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget-object v1, v1, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$8;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget-object v1, v1, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$8;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget-object v2, v2, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v2}, Lcom/meitu/live/compant/gift/data/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/request/g;->c()Lcom/bumptech/glide/request/g;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$8;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget-object v3, v3, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->f:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/meitu/live/R$drawable;->live_icon_avatar_middle:I

    invoke-static {v3, v4}, Lcom/meitu/live/util/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$8;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget-object v2, v2, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    :cond_3
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$8;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget-object v1, v1, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$8;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget-object v1, v1, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$8;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget-object v2, v2, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v2}, Lcom/meitu/live/compant/gift/data/a;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    const/16 v0, 0x8

    goto :goto_0
.end method
