.class Lcom/meitu/myxj/selfie/widget/CameraActionButton$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->j(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;->o()V

    return-void
.end method
