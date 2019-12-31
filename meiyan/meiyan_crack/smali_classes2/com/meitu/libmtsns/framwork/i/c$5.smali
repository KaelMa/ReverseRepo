.class Lcom/meitu/libmtsns/framwork/i/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/framwork/i/c;->a(ILcom/meitu/libmtsns/framwork/i/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/libmtsns/framwork/i/d;

.field final synthetic b:I

.field final synthetic c:Lcom/meitu/libmtsns/framwork/i/c;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/framwork/i/c;Lcom/meitu/libmtsns/framwork/i/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/framwork/i/c$5;->c:Lcom/meitu/libmtsns/framwork/i/c;

    iput-object p2, p0, Lcom/meitu/libmtsns/framwork/i/c$5;->a:Lcom/meitu/libmtsns/framwork/i/d;

    iput p3, p0, Lcom/meitu/libmtsns/framwork/i/c$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/libmtsns/framwork/i/c$5;->a:Lcom/meitu/libmtsns/framwork/i/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/libmtsns/framwork/i/c$5;->a:Lcom/meitu/libmtsns/framwork/i/d;

    iget-object v1, p0, Lcom/meitu/libmtsns/framwork/i/c$5;->c:Lcom/meitu/libmtsns/framwork/i/c;

    iget v2, p0, Lcom/meitu/libmtsns/framwork/i/c$5;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/meitu/libmtsns/framwork/i/d;->onCancel(Lcom/meitu/libmtsns/framwork/i/c;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/libmtsns/framwork/i/c$5;->c:Lcom/meitu/libmtsns/framwork/i/c;

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/i/c;->a(Lcom/meitu/libmtsns/framwork/i/c;)Lcom/meitu/libmtsns/framwork/i/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/framwork/i/c$5;->c:Lcom/meitu/libmtsns/framwork/i/c;

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/i/c;->a(Lcom/meitu/libmtsns/framwork/i/c;)Lcom/meitu/libmtsns/framwork/i/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/libmtsns/framwork/i/c$5;->c:Lcom/meitu/libmtsns/framwork/i/c;

    iget v2, p0, Lcom/meitu/libmtsns/framwork/i/c$5;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/meitu/libmtsns/framwork/i/d;->onCancel(Lcom/meitu/libmtsns/framwork/i/c;I)V

    goto :goto_0
.end method
