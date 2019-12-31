.class Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ac()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$11;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lcom/meitu/myxj/selfie/util/v;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/util/v;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$11;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/util/v;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$11;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$11;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->m()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->j:Ljava/util/ArrayList;

    return-void
.end method
