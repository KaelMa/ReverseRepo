.class Lcom/megvii/zhimasdk/MGLivenessDetectActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;


# direct methods
.method constructor <init>(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$7;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$7;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    invoke-static {v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->e(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)[B

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$7;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    invoke-static {v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->c(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)Lcom/megvii/zhimasdk/g/e;

    move-result-object v0

    const-string/jumbo v1, "\u6253\u5f00\u6444\u50cf\u5934\u5931\u8d25"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/megvii/zhimasdk/g/e;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
