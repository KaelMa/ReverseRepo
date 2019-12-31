.class Lcom/meitu/live/util/volume/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/util/volume/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/util/volume/b;


# direct methods
.method constructor <init>(Lcom/meitu/live/util/volume/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/util/volume/b$1;->a:Lcom/meitu/live/util/volume/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/util/volume/b$1;->a:Lcom/meitu/live/util/volume/b;

    invoke-virtual {v0}, Lcom/meitu/live/util/volume/b;->a()V

    return-void
.end method
