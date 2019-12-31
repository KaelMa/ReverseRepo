.class Lcom/meitu/myxj/materialcenter/data/c/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/set/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/data/c/b;->a(ZLcom/meitu/myxj/materialcenter/data/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/myxj/materialcenter/data/a/a$a;

.field final synthetic c:Lcom/meitu/myxj/materialcenter/data/c/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/data/c/b;ZLcom/meitu/myxj/materialcenter/data/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/data/c/b$5;->c:Lcom/meitu/myxj/materialcenter/data/c/b;

    iput-boolean p2, p0, Lcom/meitu/myxj/materialcenter/data/c/b$5;->a:Z

    iput-object p3, p0, Lcom/meitu/myxj/materialcenter/data/c/b$5;->b:Lcom/meitu/myxj/materialcenter/data/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/component/task/set/d;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/b$5;->c:Lcom/meitu/myxj/materialcenter/data/c/b;

    iget-boolean v1, p0, Lcom/meitu/myxj/materialcenter/data/c/b$5;->a:Z

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/data/c/b$5;->b:Lcom/meitu/myxj/materialcenter/data/a/a$a;

    invoke-static {v0, p1, v1, v2}, Lcom/meitu/myxj/materialcenter/data/c/b;->a(Lcom/meitu/myxj/materialcenter/data/c/b;Lcom/meitu/myxj/common/component/task/set/d;ZLcom/meitu/myxj/materialcenter/data/a/a$a;)V

    return-void
.end method
