.class public Lcom/meitu/multithreaddownload/b;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/meitu/multithreaddownload/b;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/multithreaddownload/b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/meitu/multithreaddownload/b;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/meitu/multithreaddownload/b;->b:I

    return v0
.end method
