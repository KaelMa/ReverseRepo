.class Lcom/meitu/live/feature/popularity/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/popularity/a/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/popularity/a/c;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/popularity/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/popularity/a/c$2;->a:Lcom/meitu/live/feature/popularity/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c$2;->a:Lcom/meitu/live/feature/popularity/a/c;

    invoke-static {v0}, Lcom/meitu/live/feature/popularity/a/c;->e(Lcom/meitu/live/feature/popularity/a/c;)Lcom/meitu/live/feature/popularity/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c$2;->a:Lcom/meitu/live/feature/popularity/a/c;

    invoke-static {v0}, Lcom/meitu/live/feature/popularity/a/c;->e(Lcom/meitu/live/feature/popularity/a/c;)Lcom/meitu/live/feature/popularity/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/view/a;->dismiss()V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/c$2;->a:Lcom/meitu/live/feature/popularity/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/feature/popularity/a/c;->a(Lcom/meitu/live/feature/popularity/a/c;Z)Z

    :cond_0
    return-void
.end method
