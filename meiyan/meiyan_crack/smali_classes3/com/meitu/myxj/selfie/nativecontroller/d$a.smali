.class Lcom/meitu/myxj/selfie/nativecontroller/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/makeup/core/MakeupRender$RenderComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/nativecontroller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/nativecontroller/d;


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/selfie/nativecontroller/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/nativecontroller/d$a;->a:Lcom/meitu/myxj/selfie/nativecontroller/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/selfie/nativecontroller/d;Lcom/meitu/myxj/selfie/nativecontroller/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/nativecontroller/d$a;-><init>(Lcom/meitu/myxj/selfie/nativecontroller/d;)V

    return-void
.end method


# virtual methods
.method public complete(Lcom/meitu/core/types/NativeBitmap;J)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d$a;->a:Lcom/meitu/myxj/selfie/nativecontroller/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/nativecontroller/d;->a(Lcom/meitu/myxj/selfie/nativecontroller/d;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d$a;->a:Lcom/meitu/myxj/selfie/nativecontroller/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/nativecontroller/d;->a(Lcom/meitu/myxj/selfie/nativecontroller/d;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d$a;->a:Lcom/meitu/myxj/selfie/nativecontroller/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/nativecontroller/d;->a(Lcom/meitu/myxj/selfie/nativecontroller/d;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_0
    return-void
.end method
