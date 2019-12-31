.class Lcom/meitu/myxj/selfie/merge/helper/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/component/ar/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/helper/h;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/helper/h;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/helper/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/helper/h$1;->a:Lcom/meitu/myxj/selfie/merge/helper/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h$1;->a:Lcom/meitu/myxj/selfie/merge/helper/h;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h$1;->a:Lcom/meitu/myxj/selfie/merge/helper/h;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/common/component/camera/b;->a([Ljava/lang/String;)V

    goto :goto_0
.end method
