.class public Lcom/meitu/meiyin/my;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lokhttp3/f;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/meiyin/my;->c:I

    iput-object p1, p0, Lcom/meitu/meiyin/my;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/meiyin/my;->b:Lokhttp3/f;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/meitu/meiyin/my;
    .locals 0

    iput p1, p0, Lcom/meitu/meiyin/my;->c:I

    return-object p0
.end method

.method public a()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/meitu/meiyin/my;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ext"

    iget-object v2, p0, Lcom/meitu/meiyin/my;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/meiyin/mx;->a()Lcom/meitu/meiyin/mx;

    move-result-object v1

    invoke-static {}, Lcom/meitu/meiyin/mt;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/meiyin/my;->b:Lokhttp3/f;

    invoke-virtual {v1, v2, v0, v3}, Lcom/meitu/meiyin/mx;->a(Ljava/lang/String;Ljava/util/Map;Lokhttp3/f;)V

    return-void
.end method
