.class Lcom/meitu/flycamera/engine/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/flycamera/engine/e;->a(Lcom/meitu/flycamera/engine/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/flycamera/engine/c/a;

.field final synthetic b:Lcom/meitu/flycamera/engine/e;


# direct methods
.method constructor <init>(Lcom/meitu/flycamera/engine/e;Lcom/meitu/flycamera/engine/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/e$1;->b:Lcom/meitu/flycamera/engine/e;

    iput-object p2, p0, Lcom/meitu/flycamera/engine/e$1;->a:Lcom/meitu/flycamera/engine/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e$1;->b:Lcom/meitu/flycamera/engine/e;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/e$1;->a:Lcom/meitu/flycamera/engine/c/a;

    invoke-static {v0, v1}, Lcom/meitu/flycamera/engine/e;->a(Lcom/meitu/flycamera/engine/e;Lcom/meitu/flycamera/engine/c/a;)V

    return-void
.end method
