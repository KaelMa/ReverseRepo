.class Lcom/meitu/myxj/common/g/j$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/g/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/g/j$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/g/j$3;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/g/j$3;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/g/j$3$1;->a:Lcom/meitu/myxj/common/g/j$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/g/j$3$1;->a:Lcom/meitu/myxj/common/g/j$3;

    iget-object v0, v0, Lcom/meitu/myxj/common/g/j$3;->b:Lcom/meitu/myxj/common/g/j;

    iget-object v1, p0, Lcom/meitu/myxj/common/g/j$3$1;->a:Lcom/meitu/myxj/common/g/j$3;

    iget-object v1, v1, Lcom/meitu/myxj/common/g/j$3;->a:Lcom/meitu/meiyancamera/bean/SkinInfoBean;

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/g/j;->a(Lcom/meitu/myxj/common/g/j;Lcom/meitu/meiyancamera/bean/SkinInfoBean;)Lcom/meitu/meiyancamera/bean/SkinInfoBean;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
