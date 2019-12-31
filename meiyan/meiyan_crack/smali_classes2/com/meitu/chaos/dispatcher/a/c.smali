.class public Lcom/meitu/chaos/dispatcher/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/meitu/chaos/dispatcher/a/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/chaos/dispatcher/a/g;

    invoke-direct {v0, p1}, Lcom/meitu/chaos/dispatcher/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/chaos/dispatcher/a/c;->a:Lcom/meitu/chaos/dispatcher/a/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/meitu/chaos/dispatcher/a/b;
    .locals 2

    iget-object v0, p0, Lcom/meitu/chaos/dispatcher/a/c;->a:Lcom/meitu/chaos/dispatcher/a/g;

    invoke-virtual {v0, p1}, Lcom/meitu/chaos/dispatcher/a/g;->a(Ljava/lang/String;)[Lcom/meitu/chaos/dispatcher/a/f;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/chaos/dispatcher/a/b;

    invoke-direct {v0, p1, v1}, Lcom/meitu/chaos/dispatcher/a/b;-><init>(Ljava/lang/String;[Lcom/meitu/chaos/dispatcher/a/f;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/chaos/dispatcher/a/b;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/chaos/dispatcher/a/c;->a:Lcom/meitu/chaos/dispatcher/a/g;

    invoke-virtual {p1}, Lcom/meitu/chaos/dispatcher/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/chaos/dispatcher/a/b;->b()[Lcom/meitu/chaos/dispatcher/a/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/chaos/dispatcher/a/g;->a(Ljava/lang/String;[Lcom/meitu/chaos/dispatcher/a/f;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/chaos/dispatcher/a/c;->a:Lcom/meitu/chaos/dispatcher/a/g;

    invoke-virtual {v0, p1}, Lcom/meitu/chaos/dispatcher/a/g;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
