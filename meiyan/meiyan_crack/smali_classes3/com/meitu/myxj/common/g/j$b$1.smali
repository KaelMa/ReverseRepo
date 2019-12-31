.class Lcom/meitu/myxj/common/g/j$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/g/j$b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/g/j$b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/g/j$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/g/j$b$1;->a:Lcom/meitu/myxj/common/g/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/g/j$b$1;->a:Lcom/meitu/myxj/common/g/j$b;

    invoke-static {v0}, Lcom/meitu/myxj/common/g/j$b;->a(Lcom/meitu/myxj/common/g/j$b;)Lcom/meitu/myxj/common/g/j$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/g/j$b$1;->a:Lcom/meitu/myxj/common/g/j$b;

    invoke-static {v0}, Lcom/meitu/myxj/common/g/j$b;->a(Lcom/meitu/myxj/common/g/j$b;)Lcom/meitu/myxj/common/g/j$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/g/j$c;->a()V

    :cond_0
    return-void
.end method
