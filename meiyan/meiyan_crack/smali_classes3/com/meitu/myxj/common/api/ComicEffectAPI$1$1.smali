.class Lcom/meitu/myxj/common/api/ComicEffectAPI$1$1;
.super Lcom/meitu/myxj/common/new_api/NewRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/api/ComicEffectAPI$1;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/new_api/NewRequestListener",
        "<",
        "Lcom/meitu/meiyancamera/bean/ComicEffectCenterBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/api/ComicEffectAPI$1;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/api/ComicEffectAPI$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/api/ComicEffectAPI$1$1;->a:Lcom/meitu/myxj/common/api/ComicEffectAPI$1;

    invoke-direct {p0}, Lcom/meitu/myxj/common/new_api/NewRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/JsonDeserializer;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/common/api/a/b;

    invoke-direct {v0}, Lcom/meitu/myxj/common/api/a/b;-><init>()V

    return-object v0
.end method

.method public a(ILcom/meitu/meiyancamera/bean/ComicEffectCenterBean;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/api/ComicEffectAPI$1$1;->a:Lcom/meitu/myxj/common/api/ComicEffectAPI$1;

    iget-object v0, v0, Lcom/meitu/myxj/common/api/ComicEffectAPI$1;->a:Lcom/meitu/myxj/common/api/ComicEffectAPI;

    sget-object v1, Lcom/meitu/myxj/common/api/ComicEffectAPI$ComicEffectAPIState;->Normal:Lcom/meitu/myxj/common/api/ComicEffectAPI$ComicEffectAPIState;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/api/ComicEffectAPI;->a(Lcom/meitu/myxj/common/api/ComicEffectAPI$ComicEffectAPIState;)V

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/meiyancamera/bean/ComicEffectCenterBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/common/api/ComicEffectAPI$1$1;->a(ILcom/meitu/meiyancamera/bean/ComicEffectCenterBean;)V

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/api/ComicEffectAPI$1$1;->a:Lcom/meitu/myxj/common/api/ComicEffectAPI$1;

    iget-object v0, v0, Lcom/meitu/myxj/common/api/ComicEffectAPI$1;->a:Lcom/meitu/myxj/common/api/ComicEffectAPI;

    sget-object v1, Lcom/meitu/myxj/common/api/ComicEffectAPI$ComicEffectAPIState;->Normal:Lcom/meitu/myxj/common/api/ComicEffectAPI$ComicEffectAPIState;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/api/ComicEffectAPI;->a(Lcom/meitu/myxj/common/api/ComicEffectAPI$ComicEffectAPIState;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/api/APIException;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/api/ComicEffectAPI$1$1;->a:Lcom/meitu/myxj/common/api/ComicEffectAPI$1;

    iget-object v0, v0, Lcom/meitu/myxj/common/api/ComicEffectAPI$1;->a:Lcom/meitu/myxj/common/api/ComicEffectAPI;

    sget-object v1, Lcom/meitu/myxj/common/api/ComicEffectAPI$ComicEffectAPIState;->Normal:Lcom/meitu/myxj/common/api/ComicEffectAPI$ComicEffectAPIState;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/api/ComicEffectAPI;->a(Lcom/meitu/myxj/common/api/ComicEffectAPI$ComicEffectAPIState;)V

    return-void
.end method

.method public b(ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/meiyancamera/bean/ComicEffectCenterBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/common/api/ComicEffectAPI$1$1;->a:Lcom/meitu/myxj/common/api/ComicEffectAPI$1;

    iget-object v0, v0, Lcom/meitu/myxj/common/api/ComicEffectAPI$1;->a:Lcom/meitu/myxj/common/api/ComicEffectAPI;

    sget-object v1, Lcom/meitu/myxj/common/api/ComicEffectAPI$ComicEffectAPIState;->Normal:Lcom/meitu/myxj/common/api/ComicEffectAPI$ComicEffectAPIState;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/api/ComicEffectAPI;->a(Lcom/meitu/myxj/common/api/ComicEffectAPI$ComicEffectAPIState;)V

    return-void
.end method
