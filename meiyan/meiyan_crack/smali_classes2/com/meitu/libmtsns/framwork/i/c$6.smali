.class Lcom/meitu/libmtsns/framwork/i/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/framwork/i/c;->a(IILcom/meitu/libmtsns/framwork/i/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/libmtsns/framwork/i/d;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/meitu/libmtsns/framwork/i/c;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/framwork/i/c;Lcom/meitu/libmtsns/framwork/i/d;II)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/framwork/i/c$6;->d:Lcom/meitu/libmtsns/framwork/i/c;

    iput-object p2, p0, Lcom/meitu/libmtsns/framwork/i/c$6;->a:Lcom/meitu/libmtsns/framwork/i/d;

    iput p3, p0, Lcom/meitu/libmtsns/framwork/i/c$6;->b:I

    iput p4, p0, Lcom/meitu/libmtsns/framwork/i/c$6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/libmtsns/framwork/i/c$6;->a:Lcom/meitu/libmtsns/framwork/i/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/libmtsns/framwork/i/c$6;->a:Lcom/meitu/libmtsns/framwork/i/d;

    iget-object v1, p0, Lcom/meitu/libmtsns/framwork/i/c$6;->d:Lcom/meitu/libmtsns/framwork/i/c;

    iget v2, p0, Lcom/meitu/libmtsns/framwork/i/c$6;->b:I

    iget v3, p0, Lcom/meitu/libmtsns/framwork/i/c$6;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/libmtsns/framwork/i/d;->onActionProgress(Lcom/meitu/libmtsns/framwork/i/c;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/libmtsns/framwork/i/c$6;->d:Lcom/meitu/libmtsns/framwork/i/c;

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/i/c;->a(Lcom/meitu/libmtsns/framwork/i/c;)Lcom/meitu/libmtsns/framwork/i/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/framwork/i/c$6;->d:Lcom/meitu/libmtsns/framwork/i/c;

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/i/c;->a(Lcom/meitu/libmtsns/framwork/i/c;)Lcom/meitu/libmtsns/framwork/i/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/libmtsns/framwork/i/c$6;->d:Lcom/meitu/libmtsns/framwork/i/c;

    iget v2, p0, Lcom/meitu/libmtsns/framwork/i/c$6;->b:I

    iget v3, p0, Lcom/meitu/libmtsns/framwork/i/c$6;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/libmtsns/framwork/i/d;->onActionProgress(Lcom/meitu/libmtsns/framwork/i/c;II)V

    goto :goto_0
.end method
