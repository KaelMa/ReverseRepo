.class public Lcom/meitu/chaos/dispatcher/a/e;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/chaos/dispatcher/a/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/chaos/dispatcher/a/e;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/chaos/dispatcher/a/e;->c:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/meitu/chaos/dispatcher/a/e;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/chaos/dispatcher/a/e;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/meitu/chaos/dispatcher/a/e;->b:I

    return v0
.end method
