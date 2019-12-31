.class Lcom/meitu/myxj/common/net/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/net/a;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/myxj/common/net/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Lcom/meitu/myxj/common/net/a/a;

.field final synthetic e:Lcom/meitu/myxj/common/net/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/net/a;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/myxj/common/net/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/net/a$1;->e:Lcom/meitu/myxj/common/net/a;

    iput-object p2, p0, Lcom/meitu/myxj/common/net/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/myxj/common/net/a$1;->b:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/meitu/myxj/common/net/a$1;->c:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/meitu/myxj/common/net/a$1;->d:Lcom/meitu/myxj/common/net/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/myxj/common/net/a$1;->e:Lcom/meitu/myxj/common/net/a;

    iget-object v1, p0, Lcom/meitu/myxj/common/net/a$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/myxj/common/net/a$1;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/meitu/myxj/common/net/a$1;->c:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/meitu/myxj/common/net/a$1;->d:Lcom/meitu/myxj/common/net/a/a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meitu/myxj/common/net/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/myxj/common/net/a/a;)Ljava/lang/String;

    return-void
.end method
