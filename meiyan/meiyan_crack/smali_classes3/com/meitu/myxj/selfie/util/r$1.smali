.class Lcom/meitu/myxj/selfie/util/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/util/r;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/util/r;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/util/r;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/util/r$1;->a:Lcom/meitu/myxj/selfie/util/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    invoke-static {}, Lcom/meitu/myxj/util/a/d;->a()Lcom/meitu/myxj/util/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/r$1;->a:Lcom/meitu/myxj/selfie/util/r;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/r;->a(Lcom/meitu/myxj/selfie/util/r;)Lcom/meitu/myxj/selfie/data/entity/a;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/selfie/util/r$a;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/util/r$1;->a:Lcom/meitu/myxj/selfie/util/r;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/selfie/util/r$a;-><init>(Lcom/meitu/myxj/selfie/util/r;Lcom/meitu/myxj/selfie/util/r$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/util/a/d;->a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/util/a/b;)V

    return-void
.end method
