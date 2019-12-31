.class Lcom/meitu/meiyancamera/MyxjActivity$8;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyancamera/MyxjActivity;->videoStickerStorageGranded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyancamera/MyxjActivity;


# direct methods
.method constructor <init>(Lcom/meitu/meiyancamera/MyxjActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/MyxjActivity$8;->a:Lcom/meitu/meiyancamera/MyxjActivity;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/MyxjActivity$8;->a:Lcom/meitu/meiyancamera/MyxjActivity;

    invoke-static {v0}, Lcom/meitu/meiyancamera/MyxjActivity;->g(Lcom/meitu/meiyancamera/MyxjActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/MyxjActivity$8;->a:Lcom/meitu/meiyancamera/MyxjActivity;

    invoke-static {v0}, Lcom/meitu/meiyancamera/MyxjActivity;->h(Lcom/meitu/meiyancamera/MyxjActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/materialcenter/utils/d;->a()V

    new-instance v0, Lcom/meitu/myxj/ar/b/a/c;

    invoke-direct {v0}, Lcom/meitu/myxj/ar/b/a/c;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/myxj/ar/b/a/c;->e()V

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/common/util/c;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/beautysteward/data/a/a;->d()Lcom/meitu/myxj/beautysteward/data/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/data/a/a;->f()V

    :cond_2
    return-void
.end method
