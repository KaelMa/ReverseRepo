.class Lcom/meitu/myxj/video/editor/weather/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/video/editor/weather/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/video/editor/weather/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/video/editor/weather/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/video/editor/weather/a$1;->a:Lcom/meitu/myxj/video/editor/weather/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/a$1;->a:Lcom/meitu/myxj/video/editor/weather/a;

    invoke-static {}, Lcom/meitu/myxj/video/editor/weather/a;->c()Lcom/meitu/myxj/video/editor/weather/Weather;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/video/editor/weather/a;->a(Lcom/meitu/myxj/video/editor/weather/Weather;)V

    return-void
.end method
