.class Lcom/meitu/media/encoder/e$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/media/encoder/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/media/encoder/e;


# direct methods
.method constructor <init>(Lcom/meitu/media/encoder/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/media/encoder/e$6;->a:Lcom/meitu/media/encoder/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/media/encoder/e$6;->a:Lcom/meitu/media/encoder/e;

    invoke-static {v0}, Lcom/meitu/media/encoder/e;->b(Lcom/meitu/media/encoder/e;)V

    return-void
.end method