.class public Lcom/meitu/chaos/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/chaos/a/g;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lokhttp3/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/chaos/a/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/chaos/a/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/chaos/d/e;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public c()Lcom/meitu/chaos/a/e;
    .locals 2

    new-instance v0, Lcom/meitu/chaos/a/c;

    iget-object v1, p0, Lcom/meitu/chaos/a/d;->b:Lokhttp3/p;

    invoke-direct {v0, v1}, Lcom/meitu/chaos/a/c;-><init>(Lokhttp3/p;)V

    return-object v0
.end method
