.class Lcom/meitu/libmtsns/net/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/net/a/b;->b(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/libmtsns/net/i/a;

.field final synthetic b:[Lcom/meitu/libmtsns/net/b/a;

.field final synthetic c:Lcom/meitu/libmtsns/net/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/net/a/b;Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/net/a/b$1;->c:Lcom/meitu/libmtsns/net/a/b;

    iput-object p2, p0, Lcom/meitu/libmtsns/net/a/b$1;->a:Lcom/meitu/libmtsns/net/i/a;

    iput-object p3, p0, Lcom/meitu/libmtsns/net/a/b$1;->b:[Lcom/meitu/libmtsns/net/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/libmtsns/net/a/b$1;->c:Lcom/meitu/libmtsns/net/a/b;

    iget-object v1, p0, Lcom/meitu/libmtsns/net/a/b$1;->a:Lcom/meitu/libmtsns/net/i/a;

    iget-object v2, p0, Lcom/meitu/libmtsns/net/a/b$1;->b:[Lcom/meitu/libmtsns/net/b/a;

    invoke-static {v0, v1, v2}, Lcom/meitu/libmtsns/net/a/b;->a(Lcom/meitu/libmtsns/net/a/b;Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V

    return-void
.end method
