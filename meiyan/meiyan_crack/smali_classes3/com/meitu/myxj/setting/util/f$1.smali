.class final Lcom/meitu/myxj/setting/util/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/widget/a/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/setting/util/f;->a(Landroid/content/Context;Lcom/meitu/myxj/common/bean/PushData;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/bean/PushData;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/bean/PushData;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/util/f$1;->a:Lcom/meitu/myxj/common/bean/PushData;

    iput p2, p0, Lcom/meitu/myxj/setting/util/f$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/f$1;->a:Lcom/meitu/myxj/common/bean/PushData;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/PushData;->isUpdateData()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/f$1;->a:Lcom/meitu/myxj/common/bean/PushData;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;-><init>(Lcom/meitu/myxj/common/bean/PushData;)V

    new-instance v1, Lcom/meitu/myxj/common/h/c;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/common/h/c;-><init>(Ljava/lang/Object;)V

    iget v0, p0, Lcom/meitu/myxj/setting/util/f$1;->b:I

    iput v0, v1, Lcom/meitu/myxj/common/h/c;->b:I

    invoke-static {v1}, Lcom/meitu/myxj/common/h/b$b;->b(Lcom/meitu/myxj/common/h/c;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
