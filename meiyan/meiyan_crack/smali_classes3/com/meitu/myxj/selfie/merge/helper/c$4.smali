.class Lcom/meitu/myxj/selfie/merge/helper/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/helper/c;->b(Lcom/meitu/core/types/FaceData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

.field final synthetic b:Z

.field final synthetic c:Lcom/meitu/myxj/selfie/merge/helper/c;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/helper/c;Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/helper/c$4;->c:Lcom/meitu/myxj/selfie/merge/helper/c;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/helper/c$4;->a:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    iput-boolean p3, p0, Lcom/meitu/myxj/selfie/merge/helper/c$4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c$4;->a:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/helper/c$4;->b:Z

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->c(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c$4;->c:Lcom/meitu/myxj/selfie/merge/helper/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/c;->c(Lcom/meitu/myxj/selfie/merge/helper/c;Z)Z

    return-void
.end method
