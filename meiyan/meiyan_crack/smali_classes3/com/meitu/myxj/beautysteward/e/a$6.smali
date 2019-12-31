.class Lcom/meitu/myxj/beautysteward/e/a$6;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/e/a;->c(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/processor/d;

.field final synthetic b:Lcom/meitu/myxj/beautysteward/e/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/e/a;Ljava/lang/String;Lcom/meitu/myxj/selfie/confirm/processor/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/a$6;->b:Lcom/meitu/myxj/beautysteward/e/a;

    iput-object p3, p0, Lcom/meitu/myxj/beautysteward/e/a$6;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a$6;->a:Lcom/meitu/myxj/selfie/confirm/processor/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->n()V

    const/4 v0, 0x0

    return-object v0
.end method
