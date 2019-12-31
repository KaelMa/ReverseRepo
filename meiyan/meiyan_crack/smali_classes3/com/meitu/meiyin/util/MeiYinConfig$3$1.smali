.class Lcom/meitu/meiyin/util/MeiYinConfig$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/util/MeiYinConfig$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/util/MeiYinConfig$3;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/util/MeiYinConfig$3;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/util/MeiYinConfig$3$1;->a:Lcom/meitu/meiyin/util/MeiYinConfig$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ab;)V
    .locals 2

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ac;->string()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MeiYinConfig"

    invoke-static {v1, v0}, Lcom/meitu/meiyin/oc;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
