.class Lcom/meitu/myxj/common/innerpush/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/innerpush/b/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/innerpush/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/innerpush/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/innerpush/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/innerpush/a$2;->a:Lcom/meitu/myxj/common/innerpush/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;)V
    .locals 1
    .param p1    # Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a$2;->a:Lcom/meitu/myxj/common/innerpush/a;

    invoke-static {v0, p1}, Lcom/meitu/myxj/common/innerpush/a;->a(Lcom/meitu/myxj/common/innerpush/a;Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;)V
    .locals 0
    .param p1    # Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;)V
    .locals 1
    .param p1    # Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a$2;->a:Lcom/meitu/myxj/common/innerpush/a;

    invoke-static {v0, p1}, Lcom/meitu/myxj/common/innerpush/a;->a(Lcom/meitu/myxj/common/innerpush/a;Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;)V

    return-void
.end method

.method public d(Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;)V
    .locals 0
    .param p1    # Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
