.class Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/selfie/util/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/b$1;->a:Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/b$1;->a:Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/c$a;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/meitu/myxj/selfie/merge/contract/a/c$a;->a(Ljava/lang/String;I)V

    return-void
.end method
