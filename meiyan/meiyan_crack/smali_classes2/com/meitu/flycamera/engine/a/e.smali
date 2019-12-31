.class public Lcom/meitu/flycamera/engine/a/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/meitu/flycamera/n$e;

.field public final b:Lcom/meitu/flycamera/engine/a/d;

.field public final c:Lcom/meitu/flycamera/engine/a/a;

.field public d:Z

.field public final e:Lcom/meitu/flycamera/engine/a/b;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/meitu/flycamera/engine/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/flycamera/n$e;

    invoke-direct {v0}, Lcom/meitu/flycamera/n$e;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a/e;->a:Lcom/meitu/flycamera/n$e;

    new-instance v0, Lcom/meitu/flycamera/engine/a/d;

    invoke-direct {v0}, Lcom/meitu/flycamera/engine/a/d;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a/e;->b:Lcom/meitu/flycamera/engine/a/d;

    new-instance v0, Lcom/meitu/flycamera/engine/a/a;

    invoke-direct {v0}, Lcom/meitu/flycamera/engine/a/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a/e;->c:Lcom/meitu/flycamera/engine/a/a;

    iput-object p1, p0, Lcom/meitu/flycamera/engine/a/e;->e:Lcom/meitu/flycamera/engine/a/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/e;->a:Lcom/meitu/flycamera/n$e;

    invoke-virtual {v0}, Lcom/meitu/flycamera/n$e;->a()V

    return-void
.end method
