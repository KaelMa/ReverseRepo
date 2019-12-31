.class public abstract Lcom/meitu/media/encoder/Muxer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/media/encoder/Muxer$FORMAT;
    }
.end annotation


# instance fields
.field protected a:Lcom/meitu/media/encoder/Muxer$FORMAT;

.field protected b:Ljava/lang/String;

.field protected c:I

.field protected d:I

.field protected e:J

.field protected f:[J

.field private final g:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/meitu/media/encoder/Muxer$FORMAT;I)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "Muxer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Created muxer for output: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/meitu/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/media/encoder/Muxer;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/media/encoder/Muxer;->a:Lcom/meitu/media/encoder/Muxer$FORMAT;

    iput v1, p0, Lcom/meitu/media/encoder/Muxer;->c:I

    iput v1, p0, Lcom/meitu/media/encoder/Muxer;->d:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/meitu/media/encoder/Muxer;->e:J

    iput p3, p0, Lcom/meitu/media/encoder/Muxer;->g:I

    iget v0, p0, Lcom/meitu/media/encoder/Muxer;->g:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/meitu/media/encoder/Muxer;->f:[J

    move v0, v1

    :goto_0
    iget-object v1, p0, Lcom/meitu/media/encoder/Muxer;->f:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/media/encoder/Muxer;->f:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/media/encoder/Muxer;->b:Ljava/lang/String;

    return-object v0
.end method
