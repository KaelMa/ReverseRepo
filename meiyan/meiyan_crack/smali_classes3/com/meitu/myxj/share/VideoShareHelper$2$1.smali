.class Lcom/meitu/myxj/share/VideoShareHelper$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/share/VideoShareHelper$2;->a(ILcom/meitu/meiyancamera/share/bean/H5PageResultBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/share/VideoShareHelper$2;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/share/VideoShareHelper$2;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/share/VideoShareHelper$2$1;->a:Lcom/meitu/myxj/share/VideoShareHelper$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/share/VideoShareHelper$2$1;->a:Lcom/meitu/myxj/share/VideoShareHelper$2;

    iget-object v0, v0, Lcom/meitu/myxj/share/VideoShareHelper$2;->b:Lcom/meitu/myxj/share/VideoShareHelper;

    invoke-static {v0}, Lcom/meitu/myxj/share/VideoShareHelper;->a(Lcom/meitu/myxj/share/VideoShareHelper;)Lcom/meitu/myxj/share/VideoShareHelper$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/share/VideoShareHelper$a;->e()V

    return-void
.end method
