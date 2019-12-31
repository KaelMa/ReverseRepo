.class Lcom/meitu/myxj/share/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/share/a/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/share/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/share/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/share/a/b$3;->a:Lcom/meitu/myxj/share/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/share/a/b$3;->a:Lcom/meitu/myxj/share/a/b;

    sget v1, Lcom/meitu/myxj/framework/R$string;->common_not_install_facebook:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/b;->a(I)V

    iget-object v0, p0, Lcom/meitu/myxj/share/a/b$3;->a:Lcom/meitu/myxj/share/a/b;

    iget-object v0, v0, Lcom/meitu/myxj/share/a/b;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    return-void
.end method
