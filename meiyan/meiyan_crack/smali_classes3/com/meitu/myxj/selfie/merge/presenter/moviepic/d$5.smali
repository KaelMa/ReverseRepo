.class Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/selfie/merge/contract/b/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->d(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

.field final synthetic b:Lcom/meitu/myxj/selfie/merge/contract/b/d$b;

.field final synthetic c:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;Lcom/meitu/myxj/selfie/merge/contract/b/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d$5;->c:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d$5;->a:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d$5;->b:Lcom/meitu/myxj/selfie/merge/contract/b/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/y;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d$5;->c:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d$5;->a:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;->a(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/d$5;->b:Lcom/meitu/myxj/selfie/merge/contract/b/d$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/d$b;->al_()V

    return-void
.end method
