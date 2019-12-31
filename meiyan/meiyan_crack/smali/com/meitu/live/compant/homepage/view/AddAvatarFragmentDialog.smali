.class public Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;
.super Lcom/meitu/live/widget/base/CommonAlertDialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog$a;,
        Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:J

.field private m:I

.field private n:I

.field private o:[I

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ListView;

.field private s:Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog$b;

.field private t:Z

.field private u:Landroid/content/Intent;

.field private v:Landroid/os/Handler;

.field private w:Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/live/util/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/cameraPhoto.avatar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/live/util/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".avatar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->g:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->h:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->i:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->j:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->u:Landroid/content/Intent;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->v:Landroid/os/Handler;

    new-instance v0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog$3;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog$3;-><init>(Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->b:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;

    return-void
.end method

.method public static a()Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;
    .locals 6

    new-instance v0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;

    invoke-direct {v0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget v2, Lcom/meitu/live/R$string;->live_change_avatar:I

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    sget v5, Lcom/meitu/live/R$string;->live_user_album:I

    aput v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lcom/meitu/live/R$string;->live_take_photo:I

    aput v5, v3, v4

    const-string/jumbo v4, "EXTRA_KEY_TITLE"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "EXTRA_KEY_CHOICE_PARAMS"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->r:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog$b;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->o:[I

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog$b;-><init>(Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;[I)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->s:Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog$b;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->r:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->s:Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->b:Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->r:Landroid/widget/ListView;

    new-instance v1, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog$2;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog$2;-><init>(Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/meitu/live/util/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/meitu/live/R$string;->live_storagecard_inavailabel_loadpic_failed:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->a(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/meitu/live/R$string;->live_fail2loadpic_error:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->a(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/meitu/live/R$string;->live_fail2loadpic_error:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->a(I)V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->e:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "ori_path"

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "save_path"

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-static {}, Lcom/meitu/live/compant/homepage/a;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->w:Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog$a;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-static {}, Lcom/meitu/live/compant/homepage/a;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public albumDined([Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionDined;
        value = 0x2
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->v:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/live/util/d/a;->a(Landroid/os/Handler;Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method public albumGranded()V
    .locals 2
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionGranded;
        value = 0x2
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->u:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->u:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/d/a;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->u:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public albumNoShow([Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionNoShowRationable;
        value = 0x2
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->v:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/live/util/d/a;->a(Landroid/os/Handler;Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method public cameraDined([Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionDined;
        value = 0x1
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->v:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/live/util/d/a;->b(Landroid/os/Handler;Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method public cameraGranded()V
    .locals 6
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionGranded;
        value = 0x1
    .end annotation

    const/4 v0, 0x0

    const/16 v3, 0x18

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v1, v3, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".fileProvider"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->e:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v4}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".fileprovider"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->e:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v4}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->e:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "output"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x64

    :try_start_3
    invoke-virtual {p0, v2, v0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public cameraNoShow([Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionNoShowRationable;
        value = 0x1
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->v:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/live/util/d/a;->b(Landroid/os/Handler;Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->dismiss()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    sget v0, Lcom/meitu/live/R$string;->live_request_failed:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->a(I)V

    goto :goto_0

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->c(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "save_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "compressed_path"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->w:Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->w:Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog$a;

    invoke-interface {v1, v0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog$a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->dismiss()V

    goto :goto_0

    :cond_3
    sget v0, Lcom/meitu/live/R$string;->live_fail2loadpic_format_error:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->a(I)V

    goto :goto_1

    :pswitch_2
    iput-object p3, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->u:Landroid/content/Intent;

    invoke-static {p0}, Lcom/meitu/mtpermission/MTPermission;->bind(Landroid/support/v4/app/Fragment;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/meitu/mtpermission/impl/Permission;->requestCode(I)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/meitu/mtpermission/impl/Permission;->permissions([Ljava/lang/String;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-static {}, Lcom/meitu/live/compant/homepage/a;->b()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/mtpermission/impl/Permission;->request(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_KEY_AVATAR_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->l:J

    const-string/jumbo v1, "EXTRA_KEY_AVATAR_POSITION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->m:I

    const-string/jumbo v1, "EXTRA_KEY_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->n:I

    const-string/jumbo v1, "EXTRA_KEY_CHOICE_PARAMS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->o:[I

    const-string/jumbo v1, "EXTRA_KEY_UPLOAD_FIRST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->t:Z

    invoke-static {}, Lcom/meitu/live/compant/homepage/a;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/meitu/live/R$layout;->live_dialog_alert:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/live/R$id;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->p:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->btn_neutral:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->q:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->lv_dialog_alert:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->r:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    div-int/lit8 v3, v2, 0x2

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->p:Landroid/widget/TextView;

    iget v2, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->n:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->q:Landroid/widget/TextView;

    sget v2, Lcom/meitu/live/R$drawable;->live_btn_dialog_last_in_listview_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->q:Landroid/widget/TextView;

    sget v2, Lcom/meitu/live/R$string;->live_cancel:I

    invoke-virtual {p0, v2}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->q:Landroid/widget/TextView;

    new-instance v2, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog$1;

    invoke-direct {v2, p0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog$1;-><init>(Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->c()V

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/meitu/live/R$style;->live_dialog:I

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x438c0000    # 280.0f

    invoke-static {v3, v4}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v5}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->setCancelable(Z)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/meitu/mtpermission/MTPermission;->onRequestPermissionsResult(Ljava/lang/Object;I[Ljava/lang/String;[ILcom/meitu/mtpermission/listener/PermissionResultListener;[Ljava/lang/Object;)V

    return-void
.end method
