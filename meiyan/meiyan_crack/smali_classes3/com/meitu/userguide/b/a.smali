.class public Lcom/meitu/userguide/b/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x4e000000

    iput v0, p0, Lcom/meitu/userguide/b/a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/userguide/b/a;->b:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/userguide/b/a;->a:I

    iput-boolean p2, p0, Lcom/meitu/userguide/b/a;->b:Z

    return-void
.end method
