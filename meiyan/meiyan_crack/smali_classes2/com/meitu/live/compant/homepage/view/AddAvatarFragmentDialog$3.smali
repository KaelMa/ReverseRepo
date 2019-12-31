.class Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog$3;->a:Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v1, 0x1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/meitu/live/util/u;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog$3;->a:Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;

    sget v1, Lcom/meitu/live/R$string;->live_sdcard_unenough:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->a(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog$3;->a:Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->dismiss()V

    :goto_0
    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog$3;->a:Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;

    const/16 v2, 0x66

    invoke-virtual {v1, v0, v2}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog$3;->a:Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;

    invoke-static {v0}, Lcom/meitu/mtpermission/MTPermission;->bind(Landroid/support/v4/app/Fragment;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/meitu/mtpermission/impl/Permission;->requestCode(I)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/meitu/mtpermission/impl/Permission;->permissions([Ljava/lang/String;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-static {}, Lcom/meitu/live/compant/homepage/a;->b()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/mtpermission/impl/Permission;->request(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
