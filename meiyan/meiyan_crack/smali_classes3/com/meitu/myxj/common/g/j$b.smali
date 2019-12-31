.class Lcom/meitu/myxj/common/g/j$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/g/j;

.field private final b:Lcom/meitu/myxj/common/g/j$c;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/common/g/j;Lcom/meitu/myxj/common/g/j$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/g/j$b;->a:Lcom/meitu/myxj/common/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/myxj/common/g/j$b;->b:Lcom/meitu/myxj/common/g/j$c;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/g/j$b;)Lcom/meitu/myxj/common/g/j$c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/g/j$b;->b:Lcom/meitu/myxj/common/g/j$c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/g/j$b;->a:Lcom/meitu/myxj/common/g/j;

    invoke-static {v0}, Lcom/meitu/myxj/common/g/j;->a(Lcom/meitu/myxj/common/g/j;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/g/j$b$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/g/j$b$1;-><init>(Lcom/meitu/myxj/common/g/j$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/g/j$b;->a:Lcom/meitu/myxj/common/g/j;

    invoke-static {v0}, Lcom/meitu/myxj/common/g/j;->a(Lcom/meitu/myxj/common/g/j;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/g/j$b$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/g/j$b$2;-><init>(Lcom/meitu/myxj/common/g/j$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
