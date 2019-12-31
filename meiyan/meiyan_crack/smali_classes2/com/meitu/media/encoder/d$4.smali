.class Lcom/meitu/media/encoder/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/media/encoder/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/media/encoder/d;


# direct methods
.method constructor <init>(Lcom/meitu/media/encoder/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/media/encoder/d$4;->a:Lcom/meitu/media/encoder/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/media/encoder/d$4;->a:Lcom/meitu/media/encoder/d;

    iget-boolean v0, v0, Lcom/meitu/media/encoder/d;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/media/encoder/d$4;->a:Lcom/meitu/media/encoder/d;

    iget-object v0, v0, Lcom/meitu/media/encoder/d;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/meitu/media/encoder/d$4;->a:Lcom/meitu/media/encoder/d;

    iget-object v0, v0, Lcom/meitu/media/encoder/d;->s:Lcom/meitu/media/encoder/d$a;

    iget-object v1, p0, Lcom/meitu/media/encoder/d$4;->a:Lcom/meitu/media/encoder/d;

    iget-object v1, v1, Lcom/meitu/media/encoder/d;->u:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/meitu/media/encoder/d$4;->a:Lcom/meitu/media/encoder/d;

    iget-object v2, v2, Lcom/meitu/media/encoder/d;->t:[B

    array-length v2, v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/media/encoder/d$a;->dataForAudioEncoder(Ljava/nio/ByteBuffer;I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/meitu/media/encoder/d$4;->a:Lcom/meitu/media/encoder/d;

    iget-object v1, v1, Lcom/meitu/media/encoder/d;->u:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/meitu/media/encoder/d$4;->a:Lcom/meitu/media/encoder/d;

    iget-object v2, v2, Lcom/meitu/media/encoder/d;->t:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/meitu/media/encoder/d$4;->a:Lcom/meitu/media/encoder/d;

    iget-object v1, v1, Lcom/meitu/media/encoder/d;->a:Lcom/meitu/media/encoder/e;

    iget-object v2, p0, Lcom/meitu/media/encoder/d$4;->a:Lcom/meitu/media/encoder/d;

    iget-object v2, v2, Lcom/meitu/media/encoder/d;->t:[B

    invoke-virtual {v1, v2, v0}, Lcom/meitu/media/encoder/e;->a([BI)V

    goto :goto_0

    :cond_1
    return-void
.end method
