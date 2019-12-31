.class Lcom/meitu/library/camera/component/ar/a$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/component/ar/a;->currentEffectTriggerCallback(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/meitu/library/camera/component/ar/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/component/ar/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/ar/a$13;->b:Lcom/meitu/library/camera/component/ar/a;

    iput-object p2, p0, Lcom/meitu/library/camera/component/ar/a$13;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$13;->b:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->j(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/library/camera/component/ar/a$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$13;->b:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->j(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/library/camera/component/ar/a$e;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a$13;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/meitu/library/camera/component/ar/a$e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
