.class Lcom/meitu/meiyin/mz$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/meiyin/nq$b;
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/mz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/meiyin/nq$b",
        "<",
        "Lcom/meitu/meiyin/mz$b;",
        ">;",
        "Lokhttp3/f;"
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/meiyin/mz$a;


# direct methods
.method public constructor <init>(Lcom/meitu/meiyin/mz$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/mz$c;->a:Lcom/meitu/meiyin/mz$a;

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/mz$c;)Lcom/meitu/meiyin/mz$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/mz$c;->a:Lcom/meitu/meiyin/mz$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyin/mz$c;->b(Ljava/lang/String;Lcom/google/gson/Gson;)Lcom/meitu/meiyin/mz$b;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/google/gson/Gson;)Lcom/meitu/meiyin/mz$b;
    .locals 1

    const-class v0, Lcom/meitu/meiyin/mz$b;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/mz$b;

    return-object v0
.end method

.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ab;)V
    .locals 4

    invoke-virtual {p2}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lokhttp3/ac;->string()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/meiyin/mz;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "AdUtil:ad_webview:version"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "response = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/meitu/meiyin/mz$c$1;

    invoke-direct {v1, p0}, Lcom/meitu/meiyin/mz$c$1;-><init>(Lcom/meitu/meiyin/mz$c;)V

    invoke-static {v0, p0, v1}, Lcom/meitu/meiyin/nq;->a(Ljava/lang/String;Lcom/meitu/meiyin/nq$b;Lcom/meitu/meiyin/nq$a;)V

    goto :goto_0
.end method
