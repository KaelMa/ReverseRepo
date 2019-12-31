.class Lcom/meitu/libmtsns/framwork/i/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/framwork/i/c;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/libmtsns/framwork/b/b;

.field final synthetic c:[Ljava/lang/Object;

.field final synthetic d:Lcom/meitu/libmtsns/framwork/i/c;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/framwork/i/c;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/framwork/i/c$2;->d:Lcom/meitu/libmtsns/framwork/i/c;

    iput p2, p0, Lcom/meitu/libmtsns/framwork/i/c$2;->a:I

    iput-object p3, p0, Lcom/meitu/libmtsns/framwork/i/c$2;->b:Lcom/meitu/libmtsns/framwork/b/b;

    iput-object p4, p0, Lcom/meitu/libmtsns/framwork/i/c$2;->c:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/libmtsns/framwork/i/c$2;->d:Lcom/meitu/libmtsns/framwork/i/c;

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/i/c;->a(Lcom/meitu/libmtsns/framwork/i/c;)Lcom/meitu/libmtsns/framwork/i/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/framwork/i/c$2;->d:Lcom/meitu/libmtsns/framwork/i/c;

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/i/c;->a(Lcom/meitu/libmtsns/framwork/i/c;)Lcom/meitu/libmtsns/framwork/i/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/libmtsns/framwork/i/c$2;->d:Lcom/meitu/libmtsns/framwork/i/c;

    iget v2, p0, Lcom/meitu/libmtsns/framwork/i/c$2;->a:I

    iget-object v3, p0, Lcom/meitu/libmtsns/framwork/i/c$2;->b:Lcom/meitu/libmtsns/framwork/b/b;

    iget-object v4, p0, Lcom/meitu/libmtsns/framwork/i/c$2;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meitu/libmtsns/framwork/i/d;->onStatus(Lcom/meitu/libmtsns/framwork/i/c;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
