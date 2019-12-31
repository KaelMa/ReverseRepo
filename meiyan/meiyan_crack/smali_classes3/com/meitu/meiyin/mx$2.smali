.class Lcom/meitu/meiyin/mx$2;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/mx;->b(Ljava/lang/String;Ljava/util/Map;Lokhttp3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/meiyin/mx;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/mx;Lokhttp3/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/mx$2;->c:Lcom/meitu/meiyin/mx;

    iput-object p2, p0, Lcom/meitu/meiyin/mx$2;->a:Lokhttp3/f;

    iput-object p3, p0, Lcom/meitu/meiyin/mx$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/mx$2;->a:Lokhttp3/f;

    invoke-interface {v0, p1, p2}, Lokhttp3/f;->onFailure(Lokhttp3/e;Ljava/io/IOException;)V

    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ab;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/mx$2;->c:Lcom/meitu/meiyin/mx;

    iget-object v1, p0, Lcom/meitu/meiyin/mx$2;->b:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/meitu/meiyin/mx;->a(Lcom/meitu/meiyin/mx;Ljava/lang/String;Lokhttp3/ab;)V

    iget-object v0, p0, Lcom/meitu/meiyin/mx$2;->a:Lokhttp3/f;

    invoke-interface {v0, p1, p2}, Lokhttp3/f;->onResponse(Lokhttp3/e;Lokhttp3/ab;)V

    return-void
.end method
