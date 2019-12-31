.class Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$4;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->a(Lcom/meitu/myxj/selfie/data/entity/a;Lcom/meitu/makeup/core/MakingUpeffect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/data/entity/a;

.field final synthetic b:Lcom/meitu/makeup/core/MakingUpeffect;

.field final synthetic c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;Ljava/lang/String;Lcom/meitu/myxj/selfie/data/entity/a;Lcom/meitu/makeup/core/MakingUpeffect;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$4;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$4;->a:Lcom/meitu/myxj/selfie/data/entity/a;

    iput-object p4, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$4;->b:Lcom/meitu/makeup/core/MakingUpeffect;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$4;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$4;->a:Lcom/meitu/myxj/selfie/data/entity/a;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$4;->b:Lcom/meitu/makeup/core/MakingUpeffect;

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->a(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;Lcom/meitu/myxj/selfie/data/entity/a;Lcom/meitu/makeup/core/MakingUpeffect;)V

    return-void
.end method
