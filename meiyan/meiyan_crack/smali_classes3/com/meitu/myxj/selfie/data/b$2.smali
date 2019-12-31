.class Lcom/meitu/myxj/selfie/data/b$2;
.super Lcom/meitu/myxj/common/component/task/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/data/b;->a(Lcom/meitu/myxj/selfie/data/b$a;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/data/b$a;

.field final synthetic b:Lcom/meitu/myxj/selfie/data/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/data/b;Lcom/meitu/myxj/selfie/data/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/data/b$2;->b:Lcom/meitu/myxj/selfie/data/b;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/data/b$2;->a:Lcom/meitu/myxj/selfie/data/b$a;

    invoke-direct {p0}, Lcom/meitu/myxj/common/component/task/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/b$2;->b:Lcom/meitu/myxj/selfie/data/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/data/b;->a(Lcom/meitu/myxj/selfie/data/b;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/b$2;->a:Lcom/meitu/myxj/selfie/data/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/b$2;->a:Lcom/meitu/myxj/selfie/data/b$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/data/b$a;->a()V

    :cond_0
    return-void
.end method
