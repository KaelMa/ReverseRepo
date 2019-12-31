.class Lcom/meitu/myxj/selfie/confirm/a/f$14$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/a/f$14;->a()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/core/types/NativeBitmap;

.field final synthetic b:Lcom/meitu/myxj/selfie/confirm/a/f$14;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/a/f$14;Lcom/meitu/core/types/NativeBitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/f$14$1;->b:Lcom/meitu/myxj/selfie/confirm/a/f$14;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/confirm/a/f$14$1;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f$14$1;->b:Lcom/meitu/myxj/selfie/confirm/a/f$14;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/a/f$14;->a:Lcom/meitu/myxj/selfie/confirm/a/f;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/f;->f(Lcom/meitu/myxj/selfie/confirm/a/f;)Lcom/meitu/myxj/selfie/confirm/widget/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/f$14$1;->a:Lcom/meitu/core/types/NativeBitmap;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Lcom/meitu/core/types/NativeBitmap;Z)V

    return-void
.end method
