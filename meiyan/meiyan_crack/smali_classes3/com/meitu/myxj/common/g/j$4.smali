.class Lcom/meitu/myxj/common/g/j$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/g/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/g/j;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/g/j;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/g/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/g/j$4;->a:Lcom/meitu/myxj/common/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/g/j$4;->a:Lcom/meitu/myxj/common/g/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/g/j;->a(Lcom/meitu/myxj/common/g/j;Lcom/meitu/meiyancamera/bean/SkinInfoBean;)Lcom/meitu/meiyancamera/bean/SkinInfoBean;

    iget-object v0, p0, Lcom/meitu/myxj/common/g/j$4;->a:Lcom/meitu/myxj/common/g/j;

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllSkinInfoBean()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/g/j;->c(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
