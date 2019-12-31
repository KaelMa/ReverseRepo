.class Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$1$1;
.super Lcom/meitu/myxj/common/new_api/NewRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$1;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/new_api/NewRequestListener",
        "<",
        "Lcom/meitu/myxj/ad/bean/BigPhotoOnlineTemplateCenterBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$1;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$1$1;->a:Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$1;

    invoke-direct {p0}, Lcom/meitu/myxj/common/new_api/NewRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/JsonDeserializer;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/common/api/a/a;

    invoke-direct {v0}, Lcom/meitu/myxj/common/api/a/a;-><init>()V

    return-object v0
.end method

.method public a(ILcom/meitu/myxj/ad/bean/BigPhotoOnlineTemplateCenterBean;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/new_api/NewRequestListener;->b(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$1$1;->a:Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$1;

    iget-object v0, v0, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$1;->a:Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;

    sget-object v1, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$BigphotoTemplateAPIState;->Normal:Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$BigphotoTemplateAPIState;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;->a(Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$BigphotoTemplateAPIState;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/i;

    invoke-direct {v1}, Lcom/meitu/myxj/event/i;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/myxj/ad/bean/BigPhotoOnlineTemplateCenterBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$1$1;->b(ILcom/meitu/myxj/ad/bean/BigPhotoOnlineTemplateCenterBean;)V

    return-void
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/myxj/ad/bean/BigPhotoOnlineTemplateCenterBean;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/new_api/NewRequestListener;->a(ILjava/util/ArrayList;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$1$1;->a:Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$1;

    iget-object v0, v0, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$1;->a:Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;

    sget-object v1, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$BigphotoTemplateAPIState;->Normal:Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$BigphotoTemplateAPIState;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;->a(Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$BigphotoTemplateAPIState;)V

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$1$1;->a:Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$1;

    iget-object v0, v0, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$1;->a:Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;

    sget-object v1, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$BigphotoTemplateAPIState;->Normal:Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$BigphotoTemplateAPIState;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;->a(Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$BigphotoTemplateAPIState;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/api/APIException;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$1$1;->a:Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$1;

    iget-object v0, v0, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$1;->a:Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;

    sget-object v1, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$BigphotoTemplateAPIState;->Normal:Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$BigphotoTemplateAPIState;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;->a(Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$BigphotoTemplateAPIState;)V

    return-void
.end method

.method public b(ILcom/meitu/myxj/ad/bean/BigPhotoOnlineTemplateCenterBean;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$1$1;->a:Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$1;

    iget-object v0, v0, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$1;->a:Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;

    sget-object v1, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$BigphotoTemplateAPIState;->Normal:Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$BigphotoTemplateAPIState;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;->a(Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$BigphotoTemplateAPIState;)V

    return-void
.end method

.method public synthetic b(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/myxj/ad/bean/BigPhotoOnlineTemplateCenterBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI$1$1;->a(ILcom/meitu/myxj/ad/bean/BigPhotoOnlineTemplateCenterBean;)V

    return-void
.end method
