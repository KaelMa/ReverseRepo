.class final Lcom/meitu/myxj/beautysteward/f/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/f/i;->a(Lcom/meitu/myxj/beautysteward/d/j;ZLjava/lang/String;)Lcom/meitu/meiyancamera/bean/HairStyleBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/d/j;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/d/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/f/i$1;->a:Lcom/meitu/myxj/beautysteward/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/f/i$1;->a:Lcom/meitu/myxj/beautysteward/d/j;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/j;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;I)V

    return-void
.end method
