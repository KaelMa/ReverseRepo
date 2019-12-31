.class public abstract Lcom/meitu/meiyin/hf$a;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/f;"
    }
.end annotation


# instance fields
.field protected a:I

.field final synthetic b:Lcom/meitu/meiyin/hf;


# direct methods
.method protected constructor <init>(Lcom/meitu/meiyin/hf;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/meiyin/hf$a;->b:Lcom/meitu/meiyin/hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/meitu/meiyin/R$string;->meiyin_error_network_check:I

    iput v0, p0, Lcom/meitu/meiyin/hf$a;->a:I

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/Gson;",
            ")TDATA;"
        }
    .end annotation
.end method

.method protected a(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/meitu/meiyin/hf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/hf$a;->b:Lcom/meitu/meiyin/hf;

    invoke-static {v0}, Lcom/meitu/meiyin/hf;->b(Lcom/meitu/meiyin/hf;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onResponseError() called with: errorCode = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], errorMsg = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)V"
        }
    .end annotation
.end method

.method public final onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    iget v1, p0, Lcom/meitu/meiyin/hf$a;->a:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/hf$a;->b:Lcom/meitu/meiyin/hf;

    invoke-virtual {v0, v2}, Lcom/meitu/meiyin/hf;->b(Z)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v2, v0}, Lcom/meitu/meiyin/hf$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/e;Lokhttp3/ab;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/hf$a;->b:Lcom/meitu/meiyin/hf;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/hf;->b(Z)V

    invoke-virtual {p2}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v1, v0}, Lcom/meitu/meiyin/hf$a;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lokhttp3/ac;->string()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/meiyin/hf;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/meiyin/hf$a;->b:Lcom/meitu/meiyin/hf;

    invoke-static {v1}, Lcom/meitu/meiyin/hf;->b(Lcom/meitu/meiyin/hf;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "response="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lcom/meitu/meiyin/hh;->a(Lcom/meitu/meiyin/hf$a;)Lcom/meitu/meiyin/nq$b;

    move-result-object v1

    new-instance v2, Lcom/meitu/meiyin/hf$a$1;

    invoke-direct {v2, p0}, Lcom/meitu/meiyin/hf$a$1;-><init>(Lcom/meitu/meiyin/hf$a;)V

    invoke-static {v0, v1, v2}, Lcom/meitu/meiyin/nq;->a(Ljava/lang/String;Lcom/meitu/meiyin/nq$b;Lcom/meitu/meiyin/nq$a;)V

    goto :goto_0
.end method
