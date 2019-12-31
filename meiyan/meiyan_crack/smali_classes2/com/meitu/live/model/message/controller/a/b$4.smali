.class Lcom/meitu/live/model/message/controller/a/b$4;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/model/message/controller/a/b;->e(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/live/net/callback/AbsResponseCallback",
        "<",
        "Lcom/meitu/live/model/bean/LiveMessageBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/meitu/live/model/message/controller/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/live/model/message/controller/a/b;J)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/message/controller/a/b$4;->b:Lcom/meitu/live/model/message/controller/a/b;

    iput-wide p2, p0, Lcom/meitu/live/model/message/controller/a/b$4;->a:J

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/model/bean/LiveMessageBean;)V
    .locals 16

    invoke-super/range {p0 .. p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->onComplete(ILjava/lang/Object;)V

    if-eqz p2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/live/model/message/controller/a/b$4;->b:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v2}, Lcom/meitu/live/model/message/controller/a/b;->c(Lcom/meitu/live/model/message/controller/a/b;)Lcom/meitu/live/model/message/controller/a;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/meitu/live/model/message/controller/a;->a(Lcom/meitu/live/model/bean/LiveMessageBean;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/live/model/message/controller/a/b$4;->b:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v2}, Lcom/meitu/live/model/message/controller/a/b;->k(Lcom/meitu/live/model/message/controller/a/b;)Ljava/util/LinkedHashMap;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/meitu/live/model/message/controller/a/b$4;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/live/model/message/controller/a/b$4;->b:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v2}, Lcom/meitu/live/model/message/controller/a/b;->k(Lcom/meitu/live/model/message/controller/a/b;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_2

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const-wide/16 v12, 0x0

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/live/model/message/controller/a/b$4;->b:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v2}, Lcom/meitu/live/model/message/controller/a/b;->k(Lcom/meitu/live/model/message/controller/a/b;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/meitu/live/model/message/controller/a/b$4;->a:J

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    move-wide v6, v10

    move-object v15, v2

    move-wide v2, v4

    move-object v4, v15

    :goto_2
    move-object v8, v4

    move-wide v12, v6

    move-wide v6, v2

    goto :goto_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/live/model/message/controller/a/b$4;->b:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v2}, Lcom/meitu/live/model/message/controller/a/b;->k(Lcom/meitu/live/model/message/controller/a/b;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/live/model/message/controller/a/b$4;->b:Lcom/meitu/live/model/message/controller/a/b;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/meitu/live/model/message/controller/a/b;->b(Lcom/meitu/live/model/message/controller/a/b;Z)Z

    return-void

    :cond_3
    move-wide v2, v6

    move-object v4, v8

    move-wide v6, v12

    goto :goto_2
.end method

.method public synthetic onComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/message/controller/a/b$4;->a(ILcom/meitu/live/model/bean/LiveMessageBean;)V

    return-void
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b$4;->b:Lcom/meitu/live/model/message/controller/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/controller/a/b;->b(Lcom/meitu/live/model/message/controller/a/b;Z)Z

    return-void
.end method

.method public postException(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postException(Lcom/meitu/live/net/api/LiveAPIException;)V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b$4;->b:Lcom/meitu/live/model/message/controller/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/controller/a/b;->b(Lcom/meitu/live/model/message/controller/a/b;Z)Z

    return-void
.end method
