.class Lcom/meitu/live/compant/gift/animation/b/a/a$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/gift/animation/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/meitu/live/compant/gift/data/a;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/gift/animation/b/a/a;

.field private b:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

.field private c:Lcom/meitu/live/compant/gift/data/a;


# direct methods
.method public constructor <init>(Lcom/meitu/live/compant/gift/animation/b/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/b/a/a$b;->a:Lcom/meitu/live/compant/gift/animation/b/a/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/meitu/live/compant/gift/data/a;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/a$b;->c:Lcom/meitu/live/compant/gift/data/a;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/a$b;->c:Lcom/meitu/live/compant/gift/data/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/a$b;->a:Lcom/meitu/live/compant/gift/animation/b/a/a;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/a$b;->c:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/b/a/a;->c(Lcom/meitu/live/compant/gift/data/a;)Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/a$b;->b:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 5

    const/4 v1, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/a$b;->b:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/a$b;->a:Lcom/meitu/live/compant/gift/animation/b/a/a;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/b/a/a;->a(Lcom/meitu/live/compant/gift/animation/b/a/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/b/a/a$b;->b:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/a$b;->c:Lcom/meitu/live/compant/gift/data/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/a$b;->b:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/a$b;->a:Lcom/meitu/live/compant/gift/animation/b/a/a;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/b/a/a;->c(Lcom/meitu/live/compant/gift/animation/b/a/a;)Lcom/meitu/live/compant/gift/animation/b/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/a$b;->a:Lcom/meitu/live/compant/gift/animation/b/a/a;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/b/a/a;->c(Lcom/meitu/live/compant/gift/animation/b/a/a;)Lcom/meitu/live/compant/gift/animation/b/a/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/b/a/a$b;->c:Lcom/meitu/live/compant/gift/data/a;

    invoke-interface {v0, v2}, Lcom/meitu/live/compant/gift/animation/b/a/a$a;->a(Lcom/meitu/live/compant/gift/data/a;)Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->p()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/b/a/a$b;->b:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)V

    new-instance v2, Lcom/meitu/live/compant/gift/animation/b/a/a$c;

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/b/a/a$b;->a:Lcom/meitu/live/compant/gift/animation/b/a/a;

    invoke-direct {v2, v3, v1}, Lcom/meitu/live/compant/gift/animation/b/a/a$c;-><init>(Lcom/meitu/live/compant/gift/animation/b/a/a;Lcom/meitu/live/compant/gift/animation/b/a/a$1;)V

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Lcom/meitu/live/compant/gift/animation/a/a;)V

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/a$b;->a:Lcom/meitu/live/compant/gift/animation/b/a/a;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/b/a/a$b;->b:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-static {v1, v0, v2, v4, v4}, Lcom/meitu/live/compant/gift/animation/b/a/a;->a(Lcom/meitu/live/compant/gift/animation/b/a/a;Lcom/meitu/live/compant/gift/animation/target/GiftTarget;Lcom/meitu/live/compant/gift/animation/target/GiftTarget;FF)[F

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/a$b;->b:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/b/a/a$b;->a:Lcom/meitu/live/compant/gift/animation/b/a/a;

    invoke-static {v2}, Lcom/meitu/live/compant/gift/animation/b/a/a;->d(Lcom/meitu/live/compant/gift/animation/b/a/a;)Lcom/meitu/live/compant/gift/animation/target/GiftTarget$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget$a;)V

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/a$b;->a:Lcom/meitu/live/compant/gift/animation/b/a/a;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/b/a/a$b;->b:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v1, v2, v3, v0}, Lcom/meitu/live/compant/gift/animation/b/a/a;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;FF)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/gift/animation/b/a/a$b;->a([Lcom/meitu/live/compant/gift/data/a;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/gift/animation/b/a/a$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
