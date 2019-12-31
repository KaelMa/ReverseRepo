.class Lcom/meitu/live/compant/gift/animation/b/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/gift/animation/target/GiftTarget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/gift/animation/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/gift/animation/b/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/gift/animation/b/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/b/a/a$1;->a:Lcom/meitu/live/compant/gift/animation/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/a$1;->a:Lcom/meitu/live/compant/gift/animation/b/a/a;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/b/a/a;->a(Lcom/meitu/live/compant/gift/animation/b/a/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/a$1;->a:Lcom/meitu/live/compant/gift/animation/b/a/a;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/b/a/a;->b(Lcom/meitu/live/compant/gift/animation/b/a/a;)I

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/a$1;->a:Lcom/meitu/live/compant/gift/animation/b/a/a;

    invoke-static {v0, p1}, Lcom/meitu/live/compant/gift/animation/b/a/a;->a(Lcom/meitu/live/compant/gift/animation/b/a/a;Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)V

    return-void
.end method
