.class Lcom/meitu/myxj/selfie/merge/processor/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/processor/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/processor/c;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/processor/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/processor/c$6;->a:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lcom/meitu/core/types/NativeBitmap;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c$6;->a:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->n(Lcom/meitu/myxj/selfie/merge/processor/c;)Lcom/meitu/myxj/selfie/confirm/widget/a;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/processor/c$6$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/selfie/merge/processor/c$6$1;-><init>(Lcom/meitu/myxj/selfie/merge/processor/c$6;Lcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c$6;->a:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->n(Lcom/meitu/myxj/selfie/merge/processor/c;)Lcom/meitu/myxj/selfie/confirm/widget/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Z)V

    goto :goto_0
.end method
