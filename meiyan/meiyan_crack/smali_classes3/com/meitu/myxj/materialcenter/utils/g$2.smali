.class Lcom/meitu/myxj/materialcenter/utils/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/utils/g;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/myxj/materialcenter/utils/g;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/utils/g;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/utils/g$2;->b:Lcom/meitu/myxj/materialcenter/utils/g;

    iput-boolean p2, p0, Lcom/meitu/myxj/materialcenter/utils/g$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string/jumbo v0, "RecycleViewItemShowHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/utils/g$2;->b:Lcom/meitu/myxj/materialcenter/utils/g;

    invoke-static {v2}, Lcom/meitu/myxj/materialcenter/utils/g;->a(Lcom/meitu/myxj/materialcenter/utils/g;)Lcom/meitu/myxj/materialcenter/utils/g$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/g$2;->b:Lcom/meitu/myxj/materialcenter/utils/g;

    iget-boolean v1, p0, Lcom/meitu/myxj/materialcenter/utils/g$2;->a:Z

    invoke-static {v0, v1}, Lcom/meitu/myxj/materialcenter/utils/g;->a(Lcom/meitu/myxj/materialcenter/utils/g;Z)V

    return-void
.end method
