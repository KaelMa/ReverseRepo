.class Lcom/meitu/myxj/common/g/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/g/j;->a(Lcom/meitu/meiyancamera/bean/SkinInfoBean;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyancamera/bean/SkinInfoBean;

.field final synthetic b:Lcom/meitu/myxj/common/g/j;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/g/j;Lcom/meitu/meiyancamera/bean/SkinInfoBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/g/j$3;->b:Lcom/meitu/myxj/common/g/j;

    iput-object p2, p0, Lcom/meitu/myxj/common/g/j$3;->a:Lcom/meitu/meiyancamera/bean/SkinInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/g/j$3;->b:Lcom/meitu/myxj/common/g/j;

    iget-object v1, p0, Lcom/meitu/myxj/common/g/j$3;->a:Lcom/meitu/meiyancamera/bean/SkinInfoBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/SkinInfoBean;->getAbsoluteSavePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/common/g/j$3$1;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/common/g/j$3$1;-><init>(Lcom/meitu/myxj/common/g/j$3;)V

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/common/g/j;->a(Lcom/meitu/myxj/common/g/j;Ljava/lang/String;Lcom/meitu/myxj/common/g/j$c;)V

    return-void
.end method
