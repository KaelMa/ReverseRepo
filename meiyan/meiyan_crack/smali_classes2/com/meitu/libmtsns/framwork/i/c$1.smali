.class Lcom/meitu/libmtsns/framwork/i/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/libmtsns/framwork/i/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/framwork/i/c;->b(Lcom/meitu/libmtsns/framwork/i/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/libmtsns/framwork/i/c$c;

.field final synthetic b:Lcom/meitu/libmtsns/framwork/i/c;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/framwork/i/c;Lcom/meitu/libmtsns/framwork/i/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/framwork/i/c$1;->b:Lcom/meitu/libmtsns/framwork/i/c;

    iput-object p2, p0, Lcom/meitu/libmtsns/framwork/i/c$1;->a:Lcom/meitu/libmtsns/framwork/i/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/libmtsns/framwork/i/c$1;->b:Lcom/meitu/libmtsns/framwork/i/c;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/framwork/i/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/libmtsns/framwork/i/c$1;->b:Lcom/meitu/libmtsns/framwork/i/c;

    iget-object v1, p0, Lcom/meitu/libmtsns/framwork/i/c$1;->a:Lcom/meitu/libmtsns/framwork/i/c$c;

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/framwork/i/c;->a(Lcom/meitu/libmtsns/framwork/i/c$c;)V

    goto :goto_0
.end method
