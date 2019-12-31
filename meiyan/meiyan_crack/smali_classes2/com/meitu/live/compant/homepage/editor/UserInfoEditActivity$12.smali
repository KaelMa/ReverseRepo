.class Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$12;->a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const/16 v2, 0x18

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$12;->a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-static {v0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$12;->a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-static {v0, p1}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->c(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$12;->a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v1, v2, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$12;->a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$12;->a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-virtual {v3}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".fileProvider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
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
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$12;->a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$12;->a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-virtual {v3}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".fileprovider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
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

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$12;->a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-static {v1}, Lcom/bumptech/glide/d;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/request/g;->c()Lcom/bumptech/glide/request/g;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$12;->a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->h(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/meitu/live/R$drawable;->live_icon_avatar_middle:I

    invoke-static {v2, v3}, Lcom/meitu/live/util/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$12;->a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->h(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$12;->a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->h(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$12;->a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->h(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$drawable;->live_icon_avatar_middle:I

    invoke-static {v1, v2}, Lcom/meitu/live/util/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1
.end method
