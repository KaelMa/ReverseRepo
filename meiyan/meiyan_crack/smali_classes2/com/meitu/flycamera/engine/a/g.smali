.class public Lcom/meitu/flycamera/engine/a/g;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Lcom/meitu/flycamera/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/flycamera/engine/a/g;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a/g;->b:Lcom/meitu/flycamera/p;

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/flycamera/p;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/g;->b:Lcom/meitu/flycamera/p;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/flycamera/engine/a/g;->a:I

    return-void
.end method

.method public a(Lcom/meitu/flycamera/p;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/a/g;->b:Lcom/meitu/flycamera/p;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/meitu/flycamera/engine/a/g;->a:I

    return v0
.end method
