.class public Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$a;->a:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    return-object p0
.end method

.method public a()Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;
    .locals 4

    new-instance v0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;

    invoke-direct {v0}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "KEY_TEMPLATE"

    iget-object v3, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$a;->a:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
