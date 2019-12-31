.class Lcom/meitu/library/camera/component/videorecorder/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/flycamera/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/component/videorecorder/a;->a(Lcom/meitu/library/camera/b;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/component/videorecorder/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/component/videorecorder/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/videorecorder/a$1;->a:Lcom/meitu/library/camera/component/videorecorder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a$1;->a:Lcom/meitu/library/camera/component/videorecorder/a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/videorecorder/a;->w()V

    return-void
.end method

.method public a(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a$1;->a:Lcom/meitu/library/camera/component/videorecorder/a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/component/videorecorder/a;->d(I)V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 5

    const-wide/16 v2, 0x3e8

    div-long v0, p1, v2

    div-long v2, p3, v2

    iget-object v4, p0, Lcom/meitu/library/camera/component/videorecorder/a$1;->a:Lcom/meitu/library/camera/component/videorecorder/a;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/meitu/library/camera/component/videorecorder/a;->a(JJ)V

    return-void
.end method

.method public b(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a$1;->a:Lcom/meitu/library/camera/component/videorecorder/a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/videorecorder/a;->v()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a$1;->a:Lcom/meitu/library/camera/component/videorecorder/a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/component/videorecorder/a;->d(I)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a$1;->a:Lcom/meitu/library/camera/component/videorecorder/a;

    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/a$1;->a:Lcom/meitu/library/camera/component/videorecorder/a;

    invoke-static {v1}, Lcom/meitu/library/camera/component/videorecorder/a;->a(Lcom/meitu/library/camera/component/videorecorder/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/videorecorder/a;->c(Ljava/lang/Runnable;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a$1;->a:Lcom/meitu/library/camera/component/videorecorder/a;

    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/a$1;->a:Lcom/meitu/library/camera/component/videorecorder/a;

    invoke-static {v1}, Lcom/meitu/library/camera/component/videorecorder/a;->b(Lcom/meitu/library/camera/component/videorecorder/a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/camera/component/videorecorder/a;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a$1;->a:Lcom/meitu/library/camera/component/videorecorder/a;

    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/a$1;->a:Lcom/meitu/library/camera/component/videorecorder/a;

    invoke-static {v1}, Lcom/meitu/library/camera/component/videorecorder/a;->b(Lcom/meitu/library/camera/component/videorecorder/a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/camera/component/videorecorder/a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a$1;->a:Lcom/meitu/library/camera/component/videorecorder/a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/component/videorecorder/a;->d(I)V

    goto :goto_0
.end method
