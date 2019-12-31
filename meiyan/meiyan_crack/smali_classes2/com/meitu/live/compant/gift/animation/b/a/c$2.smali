.class Lcom/meitu/live/compant/gift/animation/b/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/gift/animation/target/GiftTarget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/gift/animation/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/gift/animation/b/a/c;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/gift/animation/b/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/b/a/c$2;->a:Lcom/meitu/live/compant/gift/animation/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/c$2;->a:Lcom/meitu/live/compant/gift/animation/b/a/c;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/b/a/c;->a(Lcom/meitu/live/compant/gift/animation/b/a/c;)Lcom/meitu/live/compant/gift/animation/c/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/compant/gift/animation/c/a;->b(J)V

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->t()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->t()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/c$2;->a:Lcom/meitu/live/compant/gift/animation/b/a/c;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/b/a/c;->a(Lcom/meitu/live/compant/gift/animation/b/a/c;)Lcom/meitu/live/compant/gift/animation/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/c/a;->g()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/c$2;->a:Lcom/meitu/live/compant/gift/animation/b/a/c;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/b/a/c;->b(Lcom/meitu/live/compant/gift/animation/b/a/c;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/c$2;->a:Lcom/meitu/live/compant/gift/animation/b/a/c;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/b/a/c;->a(Lcom/meitu/live/compant/gift/animation/b/a/c;)Lcom/meitu/live/compant/gift/animation/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/c/a;->a()V

    return-void
.end method
