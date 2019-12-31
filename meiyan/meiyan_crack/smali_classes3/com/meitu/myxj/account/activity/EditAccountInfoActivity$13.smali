.class Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "EditAccountInfoActivity.java"

    const-class v2, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.account.activity.EditAccountInfoActivity$8"

    const-string/jumbo v4, "android.content.DialogInterface:int"

    const-string/jumbo v5, "dialog:which"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x2de

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13;->b:Lorg/aspectj/lang/a$a;

    invoke-static {p2}, Lorg/aspectj/a/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->b(Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;)Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;->onClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->h(Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;)V

    new-instance v0, Lcom/meitu/myxj/account/a/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/meitu/myxj/account/a/a;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    iget-object v2, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-static {v2}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->b(Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;)Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13$1;

    invoke-direct {v3, p0}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13$1;-><init>(Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$13;)V

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/account/a/a;->a(Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;Lcom/meitu/myxj/common/api/i;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/DialogOnClickAspectj;->onClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
