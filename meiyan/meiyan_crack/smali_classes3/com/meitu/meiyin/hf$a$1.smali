.class Lcom/meitu/meiyin/hf$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/meiyin/nq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/hf$a;->onResponse(Lokhttp3/e;Lokhttp3/ab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/meiyin/nq$a",
        "<TDATA;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/hf$a;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/hf$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/hf$a$1;->a:Lcom/meitu/meiyin/hf$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/hf$a$1;->a:Lcom/meitu/meiyin/hf$a;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/meiyin/hf$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyin/hf$a$1;->a:Lcom/meitu/meiyin/hf$a;

    invoke-virtual {v0, p1}, Lcom/meitu/meiyin/hf$a;->a(Ljava/lang/Object;)V

    return-void
.end method
