.class Lcom/meitu/library/a/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/a/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/a/a$7;->a:Lcom/meitu/library/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/a/a$7;->a:Lcom/meitu/library/a/a;

    invoke-static {v0}, Lcom/meitu/library/a/a;->b(Lcom/meitu/library/a/a;)Lcom/meitu/library/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/a/a$a;->d()V

    return-void
.end method
