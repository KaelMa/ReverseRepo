.class Lcom/meitu/myxj/selfie_stick/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie_stick/a$1;->onChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie_stick/a$1;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie_stick/a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie_stick/a$1$1;->a:Lcom/meitu/myxj/selfie_stick/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/a$1$1;->a:Lcom/meitu/myxj/selfie_stick/a$1;

    iget-object v0, v0, Lcom/meitu/myxj/selfie_stick/a$1;->a:Lcom/meitu/myxj/selfie_stick/a;

    iget-object v0, v0, Lcom/meitu/myxj/selfie_stick/a;->b:Lcom/meitu/myxj/selfie_stick/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/a$1$1;->a:Lcom/meitu/myxj/selfie_stick/a$1;

    iget-object v0, v0, Lcom/meitu/myxj/selfie_stick/a$1;->a:Lcom/meitu/myxj/selfie_stick/a;

    iget-object v0, v0, Lcom/meitu/myxj/selfie_stick/a;->b:Lcom/meitu/myxj/selfie_stick/a/b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie_stick/a$1$1;->a:Lcom/meitu/myxj/selfie_stick/a$1;

    iget-object v1, v1, Lcom/meitu/myxj/selfie_stick/a$1;->a:Lcom/meitu/myxj/selfie_stick/a;

    iget-object v1, v1, Lcom/meitu/myxj/selfie_stick/a;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/meitu/myxj/selfie_stick/util/c;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie_stick/a/b;->c(Z)V

    :cond_0
    return-void
.end method
