.class Lcom/meitu/myxj/common/api/g$3;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/api/g;->a(Lcom/meitu/myxj/common/new_api/NewRequestListener;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Lcom/meitu/myxj/common/api/j;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/meitu/myxj/common/new_api/NewRequestListener;

.field final synthetic g:Lcom/meitu/myxj/common/api/g;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/api/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/myxj/common/api/j;IILcom/meitu/myxj/common/new_api/NewRequestListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/api/g$3;->g:Lcom/meitu/myxj/common/api/g;

    iput-object p3, p0, Lcom/meitu/myxj/common/api/g$3;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/myxj/common/api/g$3;->b:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/meitu/myxj/common/api/g$3;->c:Lcom/meitu/myxj/common/api/j;

    iput p6, p0, Lcom/meitu/myxj/common/api/g$3;->d:I

    iput p7, p0, Lcom/meitu/myxj/common/api/g$3;->e:I

    iput-object p8, p0, Lcom/meitu/myxj/common/api/g$3;->f:Lcom/meitu/myxj/common/new_api/NewRequestListener;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    iget-object v0, p0, Lcom/meitu/myxj/common/api/g$3;->g:Lcom/meitu/myxj/common/api/g;

    iget-object v1, p0, Lcom/meitu/myxj/common/api/g$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/myxj/common/api/g$3;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/meitu/myxj/common/api/g$3;->c:Lcom/meitu/myxj/common/api/j;

    const-string/jumbo v4, "GET"

    iget v5, p0, Lcom/meitu/myxj/common/api/g$3;->d:I

    iget v6, p0, Lcom/meitu/myxj/common/api/g$3;->e:I

    iget-object v7, p0, Lcom/meitu/myxj/common/api/g$3;->f:Lcom/meitu/myxj/common/new_api/NewRequestListener;

    invoke-static/range {v0 .. v7}, Lcom/meitu/myxj/common/api/g;->a(Lcom/meitu/myxj/common/api/g;Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;IILcom/meitu/myxj/common/new_api/NewRequestListener;)V

    return-void
.end method
