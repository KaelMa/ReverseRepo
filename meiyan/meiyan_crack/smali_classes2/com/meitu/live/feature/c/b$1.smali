.class Lcom/meitu/live/feature/c/b$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/c/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/c/b;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/c/b$1;->a:Lcom/meitu/live/feature/c/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Lcom/meitu/live/feature/c/b$1$1;

    invoke-direct {v0, p0}, Lcom/meitu/live/feature/c/b$1$1;-><init>(Lcom/meitu/live/feature/c/b$1;)V

    invoke-static {v0}, Lcom/meitu/live/util/z;->a(Ljava/lang/Runnable;)V

    return-void
.end method
