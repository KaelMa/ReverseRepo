.class public Lcom/meitu/chaos/c/b;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/meitu/chaos/d/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/meitu/chaos/c/b;->a:I

    iput v0, p0, Lcom/meitu/chaos/c/b;->b:I

    iput v0, p0, Lcom/meitu/chaos/c/b;->c:I

    new-instance v0, Lcom/meitu/chaos/d/d;

    invoke-direct {v0}, Lcom/meitu/chaos/d/d;-><init>()V

    iput-object v0, p0, Lcom/meitu/chaos/c/b;->d:Lcom/meitu/chaos/d/d;

    return-void
.end method
