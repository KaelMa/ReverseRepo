.class Lcom/meitu/myxj/selfie_stick/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie_stick/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/myxj/selfie_stick/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie_stick/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie_stick/b$1;->b:Lcom/meitu/myxj/selfie_stick/b;

    iput p2, p0, Lcom/meitu/myxj/selfie_stick/b$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b$1;->b:Lcom/meitu/myxj/selfie_stick/b;

    invoke-static {v0}, Lcom/meitu/myxj/selfie_stick/b;->a(Lcom/meitu/myxj/selfie_stick/b;)Lcom/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b$1;->b:Lcom/meitu/myxj/selfie_stick/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie_stick/b;->a(Lcom/meitu/myxj/selfie_stick/b;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b$1;->b:Lcom/meitu/myxj/selfie_stick/b;

    invoke-static {v0}, Lcom/meitu/myxj/selfie_stick/b;->a(Lcom/meitu/myxj/selfie_stick/b;)Lcom/b/a/b;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/selfie_stick/b$1;->a:I

    invoke-virtual {v0, v1}, Lcom/b/a/b;->a(I)Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie_stick/b$1;->b:Lcom/meitu/myxj/selfie_stick/b;

    iget-object v1, v1, Lcom/meitu/myxj/selfie_stick/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startScan: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
