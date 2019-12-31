.class Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment$6;->b:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    iput-boolean p2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment$6;->b:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment$6;->a:Z

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->a(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;Z)V

    return-void
.end method
