.class Lcom/meitu/myxj/selfie/merge/processor/c$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/processor/c$6;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/core/types/NativeBitmap;

.field final synthetic b:Lcom/meitu/myxj/selfie/merge/processor/c$6;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/processor/c$6;Lcom/meitu/core/types/NativeBitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/processor/c$6$1;->b:Lcom/meitu/myxj/selfie/merge/processor/c$6;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/processor/c$6$1;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c$6$1;->b:Lcom/meitu/myxj/selfie/merge/processor/c$6;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/processor/c$6;->a:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->n(Lcom/meitu/myxj/selfie/merge/processor/c;)Lcom/meitu/myxj/selfie/confirm/widget/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/processor/c$6$1;->a:Lcom/meitu/core/types/NativeBitmap;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/processor/c$6$1;->b:Lcom/meitu/myxj/selfie/merge/processor/c$6;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/merge/processor/c$6;->a:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/processor/c;->v()Lcom/meitu/core/types/FaceData;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;ZZ)V

    return-void
.end method
