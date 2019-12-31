.class Lcom/meitu/live/compant/gift/animation/b/a/f$b;
.super Lcom/meitu/live/util/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/gift/animation/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/gift/animation/b/a/f;

.field private b:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

.field private c:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

.field private d:Lcom/meitu/live/compant/gift/data/a;

.field private e:Lcom/meitu/live/compant/gift/data/a;

.field private f:Lcom/meitu/live/compant/gift/data/a;

.field private g:Lcom/meitu/live/compant/gift/data/a;


# direct methods
.method public constructor <init>(Lcom/meitu/live/compant/gift/animation/b/a/f;Ljava/lang/String;Lcom/meitu/live/compant/gift/data/a;Lcom/meitu/live/compant/gift/data/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$b;->a:Lcom/meitu/live/compant/gift/animation/b/a/f;

    invoke-direct {p0, p2}, Lcom/meitu/live/util/f/a;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$b;->f:Lcom/meitu/live/compant/gift/data/a;

    iput-object p4, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$b;->g:Lcom/meitu/live/compant/gift/data/a;

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$b;->d:Lcom/meitu/live/compant/gift/data/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$b;->d:Lcom/meitu/live/compant/gift/data/a;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$b;->a:Lcom/meitu/live/compant/gift/animation/b/a/f;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/animation/b/a/f;->b(Lcom/meitu/live/compant/gift/animation/b/a/f;)Lcom/meitu/live/compant/gift/data/a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$b;->b:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$b;->a:Lcom/meitu/live/compant/gift/animation/b/a/f;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$b;->b:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-static {v0, v1}, Lcom/meitu/live/compant/gift/animation/b/a/f;->a(Lcom/meitu/live/compant/gift/animation/b/a/f;Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$b;->a:Lcom/meitu/live/compant/gift/animation/b/a/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/b/a/f;->c(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$b;->a:Lcom/meitu/live/compant/gift/animation/b/a/f;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$b;->a:Lcom/meitu/live/compant/gift/animation/b/a/f;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/animation/b/a/f;->b(Lcom/meitu/live/compant/gift/animation/b/a/f;)Lcom/meitu/live/compant/gift/data/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/gift/animation/b/a/f;->a(Lcom/meitu/live/compant/gift/animation/b/a/f;Lcom/meitu/live/compant/gift/data/a;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$b;->e:Lcom/meitu/live/compant/gift/data/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$b;->e:Lcom/meitu/live/compant/gift/data/a;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$b;->a:Lcom/meitu/live/compant/gift/animation/b/a/f;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/animation/b/a/f;->c(Lcom/meitu/live/compant/gift/animation/b/a/f;)Lcom/meitu/live/compant/gift/data/a;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$b;->c:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$b;->a:Lcom/meitu/live/compant/gift/animation/b/a/f;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$b;->c:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-static {v0, v1}, Lcom/meitu/live/compant/gift/animation/b/a/f;->b(Lcom/meitu/live/compant/gift/animation/b/a/f;Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$b;->a:Lcom/meitu/live/compant/gift/animation/b/a/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/b/a/f;->c(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$b;->a:Lcom/meitu/live/compant/gift/animation/b/a/f;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$b;->a:Lcom/meitu/live/compant/gift/animation/b/a/f;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/animation/b/a/f;->c(Lcom/meitu/live/compant/gift/animation/b/a/f;)Lcom/meitu/live/compant/gift/data/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/gift/animation/b/a/f;->a(Lcom/meitu/live/compant/gift/animation/b/a/f;Lcom/meitu/live/compant/gift/data/a;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$b;->a:Lcom/meitu/live/compant/gift/animation/b/a/f;

    invoke-static {v0, v2}, Lcom/meitu/live/compant/gift/animation/b/a/f;->b(Lcom/meitu/live/compant/gift/animation/b/a/f;Lcom/meitu/live/compant/gift/data/a;)Lcom/meitu/live/compant/gift/data/a;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$b;->a:Lcom/meitu/live/compant/gift/animation/b/a/f;

    invoke-static {v0, v2}, Lcom/meitu/live/compant/gift/animation/b/a/f;->c(Lcom/meitu/live/compant/gift/animation/b/a/f;Lcom/meitu/live/compant/gift/data/a;)Lcom/meitu/live/compant/gift/data/a;

    goto :goto_1
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/animation/b/a/f$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/b/a/f$b;->a()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$b;->f:Lcom/meitu/live/compant/gift/data/a;

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$b;->d:Lcom/meitu/live/compant/gift/data/a;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$b;->g:Lcom/meitu/live/compant/gift/data/a;

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$b;->e:Lcom/meitu/live/compant/gift/data/a;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$b;->d:Lcom/meitu/live/compant/gift/data/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$b;->a:Lcom/meitu/live/compant/gift/animation/b/a/f;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$b;->d:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/b/a/f;->c(Lcom/meitu/live/compant/gift/data/a;)Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$b;->b:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$b;->e:Lcom/meitu/live/compant/gift/data/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$b;->a:Lcom/meitu/live/compant/gift/animation/b/a/f;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$b;->e:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/b/a/f;->c(Lcom/meitu/live/compant/gift/data/a;)Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$b;->c:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$b;->a:Lcom/meitu/live/compant/gift/animation/b/a/f;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/b/a/f;->a(Lcom/meitu/live/compant/gift/animation/b/a/f;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$b;->a:Lcom/meitu/live/compant/gift/animation/b/a/f;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/b/a/f;->a(Lcom/meitu/live/compant/gift/animation/b/a/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/compant/gift/animation/b/a/f$b$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/gift/animation/b/a/f$b$1;-><init>(Lcom/meitu/live/compant/gift/animation/b/a/f$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
