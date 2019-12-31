.class Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$c;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$c;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$c;-><init>(Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;)V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "ChooseFolderActivity.java"

    const-class v2, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$c;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "com.meitu.myxj.setting.activity.ChooseFolderActivity$OnFolderClickListener"

    const-string/jumbo v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string/jumbo v5, "parent:view:position:id"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x9b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$c;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    sget-object v1, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$c;->b:Lorg/aspectj/lang/a$a;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Lorg/aspectj/a/a/b;->a(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4, p5}, Lorg/aspectj/a/a/b;->a(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, p0, p0, v2}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$c;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    invoke-static {v2}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->a(Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;)[Z

    move-result-object v2

    aget-boolean v2, v2, p3

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$c;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->a(Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;)[Z

    move-result-object v0

    const/4 v2, 0x0

    aput-boolean v2, v0, p3

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$c;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->b(Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;)Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$b;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$c;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    iget-object v2, v2, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->i:[Ljava/lang/String;

    aget-object v2, v2, p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$c;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    iget-object v4, v4, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$c;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    const v2, 0x7f0a03ec

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$c;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    iput-object v2, v3, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->k:Ljava/lang/String;

    :goto_2
    iget-object v2, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$c;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    iget-object v2, v2, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->i:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$c;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    invoke-static {v2}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->a(Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;)[Z

    move-result-object v2

    const/4 v3, 0x0

    aput-boolean v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$c;->a:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->a(Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;)[Z

    move-result-object v0

    const/4 v2, 0x1

    aput-boolean v2, v0, p3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method
