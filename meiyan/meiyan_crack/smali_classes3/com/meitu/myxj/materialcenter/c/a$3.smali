.class Lcom/meitu/myxj/materialcenter/c/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/materialcenter/b/a$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/c/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/meitu/myxj/materialcenter/c/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/c/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/c/a$3;->b:Lcom/meitu/myxj/materialcenter/c/a;

    iput-object p2, p0, Lcom/meitu/myxj/materialcenter/c/a$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/y;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/a$3;->b:Lcom/meitu/myxj/materialcenter/c/a;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/a$3;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/meitu/myxj/materialcenter/c/a;->a(Lcom/meitu/myxj/materialcenter/c/a;Ljava/util/List;)V

    return-void
.end method
