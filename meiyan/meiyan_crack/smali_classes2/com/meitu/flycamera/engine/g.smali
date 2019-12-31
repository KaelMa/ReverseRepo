.class public Lcom/meitu/flycamera/engine/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/meitu/flycamera/q;

.field private b:Lcom/meitu/flycamera/q;

.field private c:[I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/flycamera/engine/g;->c:[I

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const-string/jumbo v0, "RenderTexturePrograms"

    const-string/jumbo v1, "initPrograms"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/flycamera/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meitu/flycamera/q;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/g;->a:Lcom/meitu/flycamera/q;

    new-instance v0, Lcom/meitu/flycamera/q;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/meitu/flycamera/q;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/g;->b:Lcom/meitu/flycamera/q;

    return-void
.end method

.method b()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "RenderTexturePrograms"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/g;->a:Lcom/meitu/flycamera/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/g;->a:Lcom/meitu/flycamera/q;

    invoke-virtual {v0}, Lcom/meitu/flycamera/q;->a()V

    iput-object v2, p0, Lcom/meitu/flycamera/engine/g;->a:Lcom/meitu/flycamera/q;

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/g;->b:Lcom/meitu/flycamera/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/g;->b:Lcom/meitu/flycamera/q;

    invoke-virtual {v0}, Lcom/meitu/flycamera/q;->a()V

    iput-object v2, p0, Lcom/meitu/flycamera/engine/g;->b:Lcom/meitu/flycamera/q;

    :cond_1
    return-void
.end method

.method c()[I
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/g;->c:[I

    return-object v0
.end method

.method public d()Lcom/meitu/flycamera/q;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/g;->a:Lcom/meitu/flycamera/q;

    return-object v0
.end method

.method public e()Lcom/meitu/flycamera/q;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/g;->b:Lcom/meitu/flycamera/q;

    return-object v0
.end method
