.class Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$2;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->storagePermissionGranded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$2;->this$0:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/ad/util/d;->j()V

    invoke-static {}, Lcom/meitu/myxj/ad/util/j;->d()V

    invoke-static {}, Lcom/meitu/myxj/ad/util/d;->g()V

    invoke-static {}, Lcom/meitu/myxj/common/api/ComicEffectAPI;->a()Lcom/meitu/myxj/common/api/ComicEffectAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/api/ComicEffectAPI;->b()V

    invoke-static {}, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;->a()Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/api/BigphotoTemplateAPI;->b()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/z;->a(Z)V

    return-void
.end method
