.class Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$2;->b:Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;

    iput p2, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "BeautyStewardConfirmActivity.java"

    const-class v2, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.beautysteward.activity.BeautyStewardConfirmActivity$11"

    const-string/jumbo v4, "android.content.DialogInterface:int"

    const-string/jumbo v5, "dialog:whichButton"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x1b2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$2;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$2;->c:Lorg/aspectj/lang/a$a;

    invoke-static {p2}, Lorg/aspectj/a/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    iget v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$2;->a:I

    const/4 v2, -0x5

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$2;->b:Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.settings.APN_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;->onClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$2;->b:Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;->onClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$2;->b:Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.settings.SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method
