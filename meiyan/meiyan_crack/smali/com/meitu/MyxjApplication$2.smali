.class Lcom/meitu/MyxjApplication$2;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/MyxjApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/MyxjApplication;


# direct methods
.method constructor <init>(Lcom/meitu/MyxjApplication;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/MyxjApplication$2;->a:Lcom/meitu/MyxjApplication;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/MyxjApplication$2;->a:Lcom/meitu/MyxjApplication;

    invoke-static {v0}, Lcom/meitu/MyxjApplication;->c(Lcom/meitu/MyxjApplication;)V

    invoke-static {}, Lcom/meitu/myxj/materialcenter/utils/d;->a()V

    invoke-static {}, Lcom/meitu/myxj/selfie/makeup/a/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Lcom/meitu/myxj/selfie/makeup/a/a;->a(I)V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/makeup/a/a;->c()V

    invoke-static {v2, v2, v2}, Lcom/meitu/myxj/selfie/util/a/c$a;->a(ZZZ)V

    return-void
.end method
