.class Lcom/meitu/myxj/selfie/confirm/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/selfie/confirm/widget/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/a/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/b$1;->a:Lcom/meitu/myxj/selfie/confirm/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/a/b;->p()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onSurfaceCreated"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b$1;->a:Lcom/meitu/myxj/selfie/confirm/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/b;->a(Lcom/meitu/myxj/selfie/confirm/a/b;Z)Z

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/a/b;->p()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ">>>onSurfaceDestoryed"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
