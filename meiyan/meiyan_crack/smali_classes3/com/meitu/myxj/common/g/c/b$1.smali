.class Lcom/meitu/myxj/common/g/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/g/c/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/g/c/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/g/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/g/c/b$1;->a:Lcom/meitu/myxj/common/g/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/g/c/b$1;->a:Lcom/meitu/myxj/common/g/c/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/g/c/b;->a(Lcom/meitu/myxj/common/g/c/b;)Lcom/meitu/myxj/common/g/g;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/g/c/b$1;->a:Lcom/meitu/myxj/common/g/c/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/g/c/b;->e()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/common/g/g;->a(Landroid/view/View;Z)V

    return-void
.end method
