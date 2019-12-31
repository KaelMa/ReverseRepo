.class Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2$1;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2$1;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$2;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->finish()V

    return-void
.end method
