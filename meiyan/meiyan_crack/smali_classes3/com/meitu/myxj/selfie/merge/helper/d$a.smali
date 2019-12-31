.class Lcom/meitu/myxj/selfie/merge/helper/d$a;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/merge/helper/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/helper/d;

.field private b:Lcom/meitu/myxj/selfie/confirm/processor/d;

.field private c:Lcom/meitu/core/types/NativeBitmap;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/selfie/merge/helper/d;Lcom/meitu/myxj/selfie/confirm/processor/d;Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/helper/d$a;->a:Lcom/meitu/myxj/selfie/merge/helper/d;

    invoke-direct {p0, p4}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/meitu/myxj/selfie/merge/helper/d$a;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/helper/d$a;->b:Lcom/meitu/myxj/selfie/confirm/processor/d;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/merge/helper/d$a;->c:Lcom/meitu/core/types/NativeBitmap;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/d$a;->b:Lcom/meitu/myxj/selfie/confirm/processor/d;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/helper/d;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " SaveTask.execute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/helper/d$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/d$a;->b:Lcom/meitu/myxj/selfie/confirm/processor/d;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/d$a;->c:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->g(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/d$a;->a:Lcom/meitu/myxj/selfie/merge/helper/d;

    invoke-static {v1, p0}, Lcom/meitu/myxj/selfie/merge/helper/d;->a(Lcom/meitu/myxj/selfie/merge/helper/d;Lcom/meitu/myxj/selfie/merge/helper/d$a;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/selfie/merge/b/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/meitu/myxj/selfie/merge/b/a;-><init>(Z)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/helper/d;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/helper/d$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " SaveTask.execute: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/d$a;->a:Lcom/meitu/myxj/selfie/merge/helper/d;

    invoke-static {v1, p0}, Lcom/meitu/myxj/selfie/merge/helper/d;->b(Lcom/meitu/myxj/selfie/merge/helper/d;Lcom/meitu/myxj/selfie/merge/helper/d$a;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/d$a;->c:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v1}, Lcom/meitu/myxj/common/util/f;->b(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/selfie/merge/b/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/meitu/myxj/selfie/merge/b/a;-><init>(Z)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
