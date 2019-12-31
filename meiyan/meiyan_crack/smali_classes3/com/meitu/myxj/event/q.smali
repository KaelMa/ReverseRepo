.class public Lcom/meitu/myxj/event/q;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/event/q;->b:I

    iput-boolean p2, p0, Lcom/meitu/myxj/event/q;->a:Z

    iput p1, p0, Lcom/meitu/myxj/event/q;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/event/q;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/event/q;->b:I

    return v0
.end method
