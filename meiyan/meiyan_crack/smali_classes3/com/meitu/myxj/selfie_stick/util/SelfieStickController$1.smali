.class Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$1;->a:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$1;->a:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    invoke-static {v0}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->a(Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$1;->a:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    invoke-static {v0}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->a(Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method
