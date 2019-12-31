.class Lcom/meitu/myxj/selfie/confirm/a/g$3;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/a/g;->c(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/a/g;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/a/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/g$3;->a:Lcom/meitu/myxj/selfie/confirm/a/g;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g$3;->a:Lcom/meitu/myxj/selfie/confirm/a/g;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/g;->a(Lcom/meitu/myxj/selfie/confirm/a/g;)Lcom/meitu/myxj/selfie/confirm/processor/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->n()V

    const/4 v0, 0x0

    return-object v0
.end method
