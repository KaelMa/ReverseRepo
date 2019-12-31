.class Lcom/meitu/myxj/video/editor/weather/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/video/editor/weather/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/video/editor/weather/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/video/editor/weather/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/video/editor/weather/b$1;->a:Lcom/meitu/myxj/video/editor/weather/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/meitu/myxj/common/util/b/d;

    invoke-direct {v0}, Lcom/meitu/myxj/common/util/b/d;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/video/editor/weather/b$1;->a:Lcom/meitu/myxj/video/editor/weather/b;

    invoke-static {v1}, Lcom/meitu/myxj/video/editor/weather/b;->a(Lcom/meitu/myxj/video/editor/weather/b;)Lcom/meitu/myxj/common/util/b/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/util/b/a;->a(Lcom/meitu/myxj/common/util/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
