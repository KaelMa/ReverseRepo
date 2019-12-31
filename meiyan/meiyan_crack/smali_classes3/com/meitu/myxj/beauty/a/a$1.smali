.class Lcom/meitu/myxj/beauty/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/beauty/data/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beauty/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/a/a$1;->a:Lcom/meitu/myxj/beauty/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/beauty/data/bean/BeautyParamsResultBean$ResponseBean;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/a/a$1;->a:Lcom/meitu/myxj/beauty/a/a;

    invoke-virtual {p1}, Lcom/meitu/myxj/beauty/data/bean/BeautyParamsResultBean$ResponseBean;->getEffect_adaption()Lcom/meitu/myxj/beauty/data/bean/BeautyParamsBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/a/a;->a(Lcom/meitu/myxj/beauty/a/a;Lcom/meitu/myxj/beauty/data/bean/BeautyParamsBean;)V

    return-void
.end method
