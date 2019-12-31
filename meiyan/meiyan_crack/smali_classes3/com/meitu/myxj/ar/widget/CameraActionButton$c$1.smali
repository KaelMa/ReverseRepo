.class Lcom/meitu/myxj/ar/widget/CameraActionButton$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ar/widget/CameraActionButton$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ar/widget/CameraActionButton$c;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ar/widget/CameraActionButton$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$c$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$c$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$c;

    iget-object v0, v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$c;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->i(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Lcom/meitu/myxj/ar/widget/CameraActionButton$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton$a;->e()V

    return-void
.end method
