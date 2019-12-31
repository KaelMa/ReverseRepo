.class public Lcom/meitu/library/camera/MTCameraSizePicker$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/MTCameraSizePicker$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/MTCameraSizePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/library/camera/MTCameraSizePicker$b;->a:I

    iput p2, p0, Lcom/meitu/library/camera/MTCameraSizePicker$b;->b:I

    iput p3, p0, Lcom/meitu/library/camera/MTCameraSizePicker$b;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Size:",
            "Lcom/meitu/library/camera/MTCamera$q;",
            ">(",
            "Ljava/util/List",
            "<TSize;>;)",
            "Ljava/util/List",
            "<TSize;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/MTCamera$q;

    iget v3, p0, Lcom/meitu/library/camera/MTCameraSizePicker$b;->c:I

    if-nez v3, :cond_1

    iget v3, v0, Lcom/meitu/library/camera/MTCamera$q;->b:I

    iget v4, p0, Lcom/meitu/library/camera/MTCameraSizePicker$b;->b:I

    if-lt v3, v4, :cond_0

    iget v3, v0, Lcom/meitu/library/camera/MTCamera$q;->c:I

    iget v4, p0, Lcom/meitu/library/camera/MTCameraSizePicker$b;->a:I

    if-lt v3, v4, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v3, v0, Lcom/meitu/library/camera/MTCamera$q;->b:I

    iget v4, p0, Lcom/meitu/library/camera/MTCameraSizePicker$b;->b:I

    if-gt v3, v4, :cond_0

    iget v3, v0, Lcom/meitu/library/camera/MTCamera$q;->c:I

    iget v4, p0, Lcom/meitu/library/camera/MTCameraSizePicker$b;->a:I

    if-gt v3, v4, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MTCameraSizePicker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "SizeLimitFilter match results: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
