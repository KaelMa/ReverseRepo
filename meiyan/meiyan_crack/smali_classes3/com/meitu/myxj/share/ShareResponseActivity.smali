.class public Lcom/meitu/myxj/share/ShareResponseActivity;
.super Landroid/app/Activity;


# static fields
.field public static a:I

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lcom/meitu/meipaimv/sdk/openapi/MeipaiApiImpl;

.field private d:Lcom/meitu/meipaimv/sdk/openapi/IMeipaiAPIEventHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/share/ShareResponseActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/share/ShareResponseActivity;->b:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/meitu/myxj/share/ShareResponseActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/meitu/myxj/share/ShareResponseActivity$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/share/ShareResponseActivity$1;-><init>(Lcom/meitu/myxj/share/ShareResponseActivity;)V

    iput-object v0, p0, Lcom/meitu/myxj/share/ShareResponseActivity;->d:Lcom/meitu/meipaimv/sdk/openapi/IMeipaiAPIEventHandler;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/share/ShareResponseActivity;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    const-string/jumbo v0, "1089867305"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/meitu/meipaimv/sdk/openapi/MeipaiAPIFactory;->createMeipaiApi(Landroid/content/Context;Ljava/lang/String;Z)Lcom/meitu/meipaimv/sdk/openapi/MeipaiApiImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/share/ShareResponseActivity;->c:Lcom/meitu/meipaimv/sdk/openapi/MeipaiApiImpl;

    iget-object v0, p0, Lcom/meitu/myxj/share/ShareResponseActivity;->c:Lcom/meitu/meipaimv/sdk/openapi/MeipaiApiImpl;

    invoke-virtual {p0}, Lcom/meitu/myxj/share/ShareResponseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/share/ShareResponseActivity;->d:Lcom/meitu/meipaimv/sdk/openapi/IMeipaiAPIEventHandler;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/meipaimv/sdk/openapi/MeipaiApiImpl;->handleIntent(Landroid/content/Intent;Lcom/meitu/meipaimv/sdk/openapi/IMeipaiAPIEventHandler;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/share/ShareResponseActivity;->finish()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/share/ShareResponseActivity;->c:Lcom/meitu/meipaimv/sdk/openapi/MeipaiApiImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/ShareResponseActivity;->c:Lcom/meitu/meipaimv/sdk/openapi/MeipaiApiImpl;

    iget-object v1, p0, Lcom/meitu/myxj/share/ShareResponseActivity;->d:Lcom/meitu/meipaimv/sdk/openapi/IMeipaiAPIEventHandler;

    invoke-virtual {v0, p1, v1}, Lcom/meitu/meipaimv/sdk/openapi/MeipaiApiImpl;->handleIntent(Landroid/content/Intent;Lcom/meitu/meipaimv/sdk/openapi/IMeipaiAPIEventHandler;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/share/ShareResponseActivity;->finish()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
