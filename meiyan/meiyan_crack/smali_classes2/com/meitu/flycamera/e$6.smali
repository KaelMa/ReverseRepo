.class Lcom/meitu/flycamera/e$6;
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

    iput-object p1, p0, Lcom/meitu/flycamera/e$6;->a:Lcom/meitu/flycamera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/e$6;->a:Lcom/meitu/flycamera/e;

    invoke-static {v0}, Lcom/meitu/flycamera/e;->e(Lcom/meitu/flycamera/e;)Z

    return-void
.end method