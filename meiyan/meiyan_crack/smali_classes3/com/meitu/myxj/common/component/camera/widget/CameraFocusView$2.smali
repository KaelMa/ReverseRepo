.class Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView$2;->b:Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;

    iput p2, p0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView$2;->b:Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;

    iget v1, p0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView$2;->a:I

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->a(Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;I)V

    return-void
.end method