.class Lcom/meitu/myxj/selfie/confirm/a/b$14;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/a/b;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/a/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/b$14;->a:Lcom/meitu/myxj/selfie/confirm/a/b;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b$14;->a:Lcom/meitu/myxj/selfie/confirm/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/b;->c(Lcom/meitu/myxj/selfie/confirm/a/b;)Lcom/meitu/myxj/selfie/confirm/processor/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->U()Z

    return-void
.end method
