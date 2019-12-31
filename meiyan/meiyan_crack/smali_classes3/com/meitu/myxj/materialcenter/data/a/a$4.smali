.class Lcom/meitu/myxj/materialcenter/data/a/a$4;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/data/a/a;->b(Lcom/meitu/myxj/materialcenter/data/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/materialcenter/data/a/a$a;

.field final synthetic b:Lcom/meitu/myxj/materialcenter/data/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/data/a/a;Ljava/lang/String;Lcom/meitu/myxj/materialcenter/data/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/data/a/a$4;->b:Lcom/meitu/myxj/materialcenter/data/a/a;

    iput-object p3, p0, Lcom/meitu/myxj/materialcenter/data/a/a$4;->a:Lcom/meitu/myxj/materialcenter/data/a/a$a;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/a/a$4;->b:Lcom/meitu/myxj/materialcenter/data/a/a;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/data/a/a$4;->a:Lcom/meitu/myxj/materialcenter/data/a/a$a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/data/a/a;->a(Lcom/meitu/myxj/materialcenter/data/a/a$a;)V

    return-void
.end method
