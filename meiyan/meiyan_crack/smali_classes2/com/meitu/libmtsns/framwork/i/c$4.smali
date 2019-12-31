.class Lcom/meitu/libmtsns/framwork/i/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/framwork/i/c;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/libmtsns/framwork/i/d;

.field final synthetic b:I

.field final synthetic c:Lcom/meitu/libmtsns/framwork/b/b;

.field final synthetic d:[Ljava/lang/Object;

.field final synthetic e:Lcom/meitu/libmtsns/framwork/i/c;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/framwork/i/c;Lcom/meitu/libmtsns/framwork/i/d;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/framwork/i/c$4;->e:Lcom/meitu/libmtsns/framwork/i/c;

    iput-object p2, p0, Lcom/meitu/libmtsns/framwork/i/c$4;->a:Lcom/meitu/libmtsns/framwork/i/d;

    iput p3, p0, Lcom/meitu/libmtsns/framwork/i/c$4;->b:I

    iput-object p4, p0, Lcom/meitu/libmtsns/framwork/i/c$4;->c:Lcom/meitu/libmtsns/framwork/b/b;

    iput-object p5, p0, Lcom/meitu/libmtsns/framwork/i/c$4;->d:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/libmtsns/framwork/i/c$4;->a:Lcom/meitu/libmtsns/framwork/i/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/libmtsns/framwork/i/c$4;->a:Lcom/meitu/libmtsns/framwork/i/d;

    iget-object v1, p0, Lcom/meitu/libmtsns/framwork/i/c$4;->e:Lcom/meitu/libmtsns/framwork/i/c;

    iget v2, p0, Lcom/meitu/libmtsns/framwork/i/c$4;->b:I

    iget-object v3, p0, Lcom/meitu/libmtsns/framwork/i/c$4;->c:Lcom/meitu/libmtsns/framwork/b/b;

    iget-object v4, p0, Lcom/meitu/libmtsns/framwork/i/c$4;->d:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meitu/libmtsns/framwork/i/d;->onStatus(Lcom/meitu/libmtsns/framwork/i/c;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/libmtsns/framwork/i/c$4;->e:Lcom/meitu/libmtsns/framwork/i/c;

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/i/c;->a(Lcom/meitu/libmtsns/framwork/i/c;)Lcom/meitu/libmtsns/framwork/i/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/framwork/i/c$4;->e:Lcom/meitu/libmtsns/framwork/i/c;

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/i/c;->a(Lcom/meitu/libmtsns/framwork/i/c;)Lcom/meitu/libmtsns/framwork/i/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/libmtsns/framwork/i/c$4;->e:Lcom/meitu/libmtsns/framwork/i/c;

    iget v2, p0, Lcom/meitu/libmtsns/framwork/i/c$4;->b:I

    iget-object v3, p0, Lcom/meitu/libmtsns/framwork/i/c$4;->c:Lcom/meitu/libmtsns/framwork/b/b;

    iget-object v4, p0, Lcom/meitu/libmtsns/framwork/i/c$4;->d:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meitu/libmtsns/framwork/i/d;->onStatus(Lcom/meitu/libmtsns/framwork/i/c;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    goto :goto_0
.end method
