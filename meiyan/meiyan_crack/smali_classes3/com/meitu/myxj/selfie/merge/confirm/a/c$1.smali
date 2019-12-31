.class Lcom/meitu/myxj/selfie/merge/confirm/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/confirm/a/c;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/confirm/a/c;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/confirm/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/c$1;->a:Lcom/meitu/myxj/selfie/merge/confirm/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/c$1;->a:Lcom/meitu/myxj/selfie/merge/confirm/a/c;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/c;->a(Lcom/meitu/myxj/selfie/merge/confirm/a/c;)Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;->getVideoSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/c$1;->a:Lcom/meitu/myxj/selfie/merge/confirm/a/c;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/c;->a(Lcom/meitu/myxj/selfie/merge/confirm/a/c;)Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;->getVideoSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/beauty/c/f;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
