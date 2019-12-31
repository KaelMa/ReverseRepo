.class public final Lcom/meitu/library/camera/component/ar/a$b;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/component/ar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/component/ar/a;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/library/camera/component/ar/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/library/camera/component/ar/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/library/camera/component/ar/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method private constructor <init>(Lcom/meitu/library/camera/component/ar/a;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/library/camera/component/ar/a$b;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/component/ar/a$b;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/component/ar/a$b;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/component/ar/a$b;->d:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/library/camera/component/ar/a$b;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/camera/component/ar/a;Lcom/meitu/library/camera/component/ar/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/component/ar/a$b;-><init>(Lcom/meitu/library/camera/component/ar/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$b;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->m(Lcom/meitu/library/camera/component/ar/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/camera/component/ar/a$b;->e:I

    return-void
.end method

.method public a(Lcom/meitu/library/camera/component/ar/b;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/component/ar/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/ar/a$b;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/ar/a$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$b;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$b;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$b;->d:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$b;->a:Lcom/meitu/library/camera/component/ar/a;

    iget v4, p0, Lcom/meitu/library/camera/component/ar/a$b;->e:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/meitu/library/camera/component/ar/a;->a(Lcom/meitu/library/camera/component/ar/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$b;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->m(Lcom/meitu/library/camera/component/ar/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v5, :cond_3

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$b;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->m(Lcom/meitu/library/camera/component/ar/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$b;->a:Lcom/meitu/library/camera/component/ar/a;

    iget v4, p0, Lcom/meitu/library/camera/component/ar/a$b;->e:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/meitu/library/camera/component/ar/a;->b(Lcom/meitu/library/camera/component/ar/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/ar/a$b;->c()V

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$b;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a$b;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v1}, Lcom/meitu/library/camera/component/ar/a;->l(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/library/camera/component/ar/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/meitu/library/camera/component/ar/b;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/component/ar/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$b;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->m(Lcom/meitu/library/camera/component/ar/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/component/ar/a$b;->a(Ljava/lang/Object;)V

    return-void
.end method
