.class Lcom/meitu/flycamera/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/flycamera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/flycamera/e;


# direct methods
.method constructor <init>(Lcom/meitu/flycamera/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/e$5;->a:Lcom/meitu/flycamera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/e$5;->a:Lcom/meitu/flycamera/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/e;->c(Lcom/meitu/flycamera/e;I)V

    return-void
.end method