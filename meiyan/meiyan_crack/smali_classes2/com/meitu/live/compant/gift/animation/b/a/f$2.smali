.class Lcom/meitu/live/compant/gift/animation/b/a/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/gift/animation/b/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/gift/animation/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/gift/animation/b/a/f;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/gift/animation/b/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$2;->a:Lcom/meitu/live/compant/gift/animation/b/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/live/compant/gift/data/a;)Lcom/meitu/live/compant/gift/animation/target/GiftTarget;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/data/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$2;->a:Lcom/meitu/live/compant/gift/animation/b/a/f;

    invoke-static {v2}, Lcom/meitu/live/compant/gift/animation/b/a/f;->b(Lcom/meitu/live/compant/gift/animation/b/a/f;)Lcom/meitu/live/compant/gift/data/a;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$2;->a:Lcom/meitu/live/compant/gift/animation/b/a/f;

    invoke-static {v2}, Lcom/meitu/live/compant/gift/animation/b/a/f;->b(Lcom/meitu/live/compant/gift/animation/b/a/f;)Lcom/meitu/live/compant/gift/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/compant/gift/data/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$2;->a:Lcom/meitu/live/compant/gift/animation/b/a/f;

    invoke-static {v2}, Lcom/meitu/live/compant/gift/animation/b/a/f;->b(Lcom/meitu/live/compant/gift/animation/b/a/f;)Lcom/meitu/live/compant/gift/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/compant/gift/data/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$2;->a:Lcom/meitu/live/compant/gift/animation/b/a/f;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/b/a/f;->d(Lcom/meitu/live/compant/gift/animation/b/a/f;)Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$2;->a:Lcom/meitu/live/compant/gift/animation/b/a/f;

    invoke-static {v2}, Lcom/meitu/live/compant/gift/animation/b/a/f;->c(Lcom/meitu/live/compant/gift/animation/b/a/f;)Lcom/meitu/live/compant/gift/data/a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$2;->a:Lcom/meitu/live/compant/gift/animation/b/a/f;

    invoke-static {v2}, Lcom/meitu/live/compant/gift/animation/b/a/f;->c(Lcom/meitu/live/compant/gift/animation/b/a/f;)Lcom/meitu/live/compant/gift/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/compant/gift/data/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$2;->a:Lcom/meitu/live/compant/gift/animation/b/a/f;

    invoke-static {v2}, Lcom/meitu/live/compant/gift/animation/b/a/f;->c(Lcom/meitu/live/compant/gift/animation/b/a/f;)Lcom/meitu/live/compant/gift/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/compant/gift/data/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$2;->a:Lcom/meitu/live/compant/gift/animation/b/a/f;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/b/a/f;->e(Lcom/meitu/live/compant/gift/animation/b/a/f;)Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    move-result-object v0

    goto :goto_0
.end method
