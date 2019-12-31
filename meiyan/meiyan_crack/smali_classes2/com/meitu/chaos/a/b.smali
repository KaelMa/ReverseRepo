.class public Lcom/meitu/chaos/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/chaos/a/g;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/chaos/a/a;
    .locals 1

    new-instance v0, Lcom/meitu/chaos/a/a;

    invoke-direct {v0}, Lcom/meitu/chaos/a/a;-><init>()V

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/chaos/a/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/chaos/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/chaos/d/e;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public synthetic c()Lcom/meitu/chaos/a/e;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/chaos/a/b;->a()Lcom/meitu/chaos/a/a;

    move-result-object v0

    return-object v0
.end method
