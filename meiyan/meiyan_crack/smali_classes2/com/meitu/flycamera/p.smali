.class public Lcom/meitu/flycamera/p;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/meitu/flycamera/p;->a:I

    iput v0, p0, Lcom/meitu/flycamera/p;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/flycamera/p;->a:I

    iput p2, p0, Lcom/meitu/flycamera/p;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/meitu/flycamera/p;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/meitu/flycamera/p;

    iget v1, p0, Lcom/meitu/flycamera/p;->a:I

    iget v2, p1, Lcom/meitu/flycamera/p;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/meitu/flycamera/p;->b:I

    iget v2, p1, Lcom/meitu/flycamera/p;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
