.class public Lcom/meitu/flycamera/engine/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/meitu/flycamera/n$a;

.field public b:Lcom/meitu/flycamera/n$a;

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v1, p0, Lcom/meitu/flycamera/engine/a/a;->a:Lcom/meitu/flycamera/n$a;

    iput-object v1, p0, Lcom/meitu/flycamera/engine/a/a;->b:Lcom/meitu/flycamera/n$a;

    iput v0, p0, Lcom/meitu/flycamera/engine/a/a;->c:I

    iput-boolean v0, p0, Lcom/meitu/flycamera/engine/a/a;->d:Z

    iput-boolean v0, p0, Lcom/meitu/flycamera/engine/a/a;->e:Z

    return-void
.end method

.method public a(Lcom/meitu/flycamera/engine/a/a;)V
    .locals 1
    .param p1    # Lcom/meitu/flycamera/engine/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/meitu/flycamera/engine/a/a;->a:Lcom/meitu/flycamera/n$a;

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a/a;->a:Lcom/meitu/flycamera/n$a;

    iget-object v0, p1, Lcom/meitu/flycamera/engine/a/a;->b:Lcom/meitu/flycamera/n$a;

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a/a;->b:Lcom/meitu/flycamera/n$a;

    iget v0, p1, Lcom/meitu/flycamera/engine/a/a;->c:I

    iput v0, p0, Lcom/meitu/flycamera/engine/a/a;->c:I

    iget-boolean v0, p1, Lcom/meitu/flycamera/engine/a/a;->d:Z

    iput-boolean v0, p0, Lcom/meitu/flycamera/engine/a/a;->d:Z

    iget-boolean v0, p1, Lcom/meitu/flycamera/engine/a/a;->e:Z

    iput-boolean v0, p0, Lcom/meitu/flycamera/engine/a/a;->e:Z

    return-void
.end method
