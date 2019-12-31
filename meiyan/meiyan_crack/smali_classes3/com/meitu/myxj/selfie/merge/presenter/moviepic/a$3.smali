.class Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/selfie/merge/contract/b/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

.field final synthetic b:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a$3;->b:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a$3;->a:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/y;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a$3;->b:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a;

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a$3;->a:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->c(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a;->b(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a$3;->b:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a$3;->a:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a;->a(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    return-void
.end method
