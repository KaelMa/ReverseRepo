.class public abstract Lcom/meitu/myxj/share/a/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/meitu/myxj/share/a/c;

.field protected b:Lcom/meitu/myxj/share/a/g;

.field protected c:Lcom/meitu/myxj/share/a/j;

.field protected d:Lcom/meitu/myxj/share/a/i;

.field protected e:Lcom/meitu/libmtsns/framwork/i/d;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/share/a/c;Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/myxj/share/a/a$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/share/a/a$1;-><init>(Lcom/meitu/myxj/share/a/a;)V

    iput-object v0, p0, Lcom/meitu/myxj/share/a/a;->e:Lcom/meitu/libmtsns/framwork/i/d;

    iput-object p1, p0, Lcom/meitu/myxj/share/a/a;->a:Lcom/meitu/myxj/share/a/c;

    iput-object p2, p0, Lcom/meitu/myxj/share/a/a;->b:Lcom/meitu/myxj/share/a/g;

    iput-object p3, p0, Lcom/meitu/myxj/share/a/a;->c:Lcom/meitu/myxj/share/a/j;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "_id"

    aput-object v3, v2, v5

    const-string/jumbo v3, "_data=? "

    new-array v4, v4, [Ljava/lang/String;

    aput-object p0, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string/jumbo v1, "content://media/external/video/media"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "_data"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/share/a/a;->a:Lcom/meitu/myxj/share/a/c;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/share/a/a;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/meitu/libmtsns/framwork/i/c;I)V
    .locals 0

    return-void
.end method

.method protected varargs a(Lcom/meitu/libmtsns/framwork/i/c;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/share/a/a;->d:Lcom/meitu/myxj/share/a/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/share/a/i;

    invoke-direct {v0}, Lcom/meitu/myxj/share/a/i;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/share/a/a;->d:Lcom/meitu/myxj/share/a/i;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/share/a/a;->d:Lcom/meitu/myxj/share/a/i;

    invoke-virtual {v0, p3}, Lcom/meitu/myxj/share/a/i;->a(Lcom/meitu/libmtsns/framwork/b/b;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/share/a/a;->c()V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/meitu/myxj/share/a/a;->a:Lcom/meitu/myxj/share/a/c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/share/a/a;->b:Lcom/meitu/myxj/share/a/g;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/share/a/a;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v2}, Lcom/meitu/myxj/share/a/c;->a()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p2}, Lcom/meitu/library/util/a/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "android.intent.action.SEND"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.extra.TEXT"

    iget-object v5, p0, Lcom/meitu/myxj/share/a/a;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v5}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "video/*"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_2

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.extra.STREAM"

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/meitu/myxj/common/util/ah;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_1
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    new-instance v2, Lcom/meitu/myxj/share/a/i;

    invoke-direct {v2}, Lcom/meitu/myxj/share/a/i;-><init>()V

    iput-object v2, p0, Lcom/meitu/myxj/share/a/a;->d:Lcom/meitu/myxj/share/a/i;

    new-instance v2, Lcom/meitu/libmtsns/framwork/b/b;

    invoke-direct {v2}, Lcom/meitu/libmtsns/framwork/b/b;-><init>()V

    const/16 v3, -0x3e9

    invoke-virtual {v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;->a(I)V

    iget-object v3, p0, Lcom/meitu/myxj/share/a/a;->d:Lcom/meitu/myxj/share/a/i;

    invoke-virtual {v3, v2}, Lcom/meitu/myxj/share/a/i;->a(Lcom/meitu/libmtsns/framwork/b/b;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/share/a/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :cond_2
    const-string/jumbo v4, "android.intent.extra.STREAM"

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected b()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/share/a/a;->a:Lcom/meitu/myxj/share/a/c;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/share/a/a;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v1}, Lcom/meitu/myxj/share/a/c;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/share/a/a;->b:Lcom/meitu/myxj/share/a/g;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    const/16 v11, 0x18

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/share/a/a;->a:Lcom/meitu/myxj/share/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/a/a;->b:Lcom/meitu/myxj/share/a/g;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/share/a/a;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->a()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v6, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.SEND"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "video/*"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v3, 0x10000

    invoke-virtual {v0, v6, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_c

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_9

    iget-object v9, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v9, :cond_9

    iget-object v9, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v9, :cond_9

    iget-object v9, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v9, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string/jumbo v9, "com.tencent.mm"

    invoke-virtual {v9, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v11, :cond_7

    const-string/jumbo v9, "android.intent.extra.STREAM"

    invoke-static {p1}, Lcom/meitu/myxj/share/a/a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_2
    const-string/jumbo v9, "android.intent.extra.TEXT"

    iget-object v10, p0, Lcom/meitu/myxj/share/a/a;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v10}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v11, :cond_6

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_6
    iget-object v9, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v9, "com.tencent.mm.ui.tools.ShareImgUI"

    iget-object v10, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    move v0, v1

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v9, "android.intent.extra.STREAM"

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/meitu/myxj/common/util/ah;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    move v0, v1

    goto/16 :goto_0

    :cond_8
    :try_start_1
    const-string/jumbo v9, "android.intent.extra.STREAM"

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/meitu/myxj/common/util/ah;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v6, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_4
    invoke-virtual {v5, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Lcom/meitu/myxj/share/a/i;

    invoke-direct {v0}, Lcom/meitu/myxj/share/a/i;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/share/a/a;->d:Lcom/meitu/myxj/share/a/i;

    new-instance v0, Lcom/meitu/libmtsns/framwork/b/b;

    invoke-direct {v0}, Lcom/meitu/libmtsns/framwork/b/b;-><init>()V

    const/16 v3, -0x3e9

    invoke-virtual {v0, v3}, Lcom/meitu/libmtsns/framwork/b/b;->a(I)V

    iget-object v3, p0, Lcom/meitu/myxj/share/a/a;->d:Lcom/meitu/myxj/share/a/i;

    invoke-virtual {v3, v0}, Lcom/meitu/myxj/share/a/i;->a(Lcom/meitu/libmtsns/framwork/b/b;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/share/a/a;->c()V

    move v0, v2

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_c
    move-object v0, v3

    goto :goto_3
.end method

.method protected c()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/share/a/a;->c:Lcom/meitu/myxj/share/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/a/a;->b:Lcom/meitu/myxj/share/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/a/a;->d:Lcom/meitu/myxj/share/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/a/a;->c:Lcom/meitu/myxj/share/a/j;

    iget-object v1, p0, Lcom/meitu/myxj/share/a/a;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/share/a/a;->d:Lcom/meitu/myxj/share/a/i;

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/share/a/j;->a(Ljava/lang/String;Lcom/meitu/myxj/share/a/i;)V

    :cond_0
    return-void
.end method
