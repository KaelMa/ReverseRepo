.class Lcom/meitu/flycamera/engine/f$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/flycamera/engine/f;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/meitu/flycamera/engine/f;


# direct methods
.method constructor <init>(Lcom/meitu/flycamera/engine/f;II)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/f$8;->c:Lcom/meitu/flycamera/engine/f;

    iput p2, p0, Lcom/meitu/flycamera/engine/f$8;->a:I

    iput p3, p0, Lcom/meitu/flycamera/engine/f$8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f$8;->c:Lcom/meitu/flycamera/engine/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/engine/f;->b(Lcom/meitu/flycamera/engine/f;Z)Z

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f$8;->c:Lcom/meitu/flycamera/engine/f;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/f;->m(Lcom/meitu/flycamera/engine/f;)Lcom/meitu/flycamera/engine/a/d;

    move-result-object v0

    iget v1, p0, Lcom/meitu/flycamera/engine/f$8;->a:I

    iget v2, p0, Lcom/meitu/flycamera/engine/f$8;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/meitu/flycamera/engine/a/d;->a(II)V

    return-void
.end method
