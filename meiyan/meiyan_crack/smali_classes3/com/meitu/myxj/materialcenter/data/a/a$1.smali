.class Lcom/meitu/myxj/materialcenter/data/a/a$1;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/data/a/a;->a(ZLcom/meitu/myxj/materialcenter/data/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/myxj/materialcenter/data/a/a$a;

.field final synthetic c:Lcom/meitu/myxj/materialcenter/data/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/data/a/a;Ljava/lang/String;ZLcom/meitu/myxj/materialcenter/data/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/data/a/a$1;->c:Lcom/meitu/myxj/materialcenter/data/a/a;

    iput-boolean p3, p0, Lcom/meitu/myxj/materialcenter/data/a/a$1;->a:Z

    iput-object p4, p0, Lcom/meitu/myxj/materialcenter/data/a/a$1;->b:Lcom/meitu/myxj/materialcenter/data/a/a$a;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/a/a$1;->c:Lcom/meitu/myxj/materialcenter/data/a/a;

    iget-boolean v1, p0, Lcom/meitu/myxj/materialcenter/data/a/a$1;->a:Z

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/data/a/a$1;->b:Lcom/meitu/myxj/materialcenter/data/a/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/materialcenter/data/a/a;->b(ZLcom/meitu/myxj/materialcenter/data/a/a$a;)V

    return-void
.end method
