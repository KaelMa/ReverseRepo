.class public Lcom/meitu/framework/web/WebConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/web/WebConfig$Online;,
        Lcom/meitu/framework/web/WebConfig$Local;
    }
.end annotation


# static fields
.field private static final sCommandGenerators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/web/common/jsbridge/generator/ICommandGenerator;",
            ">;"
        }
    .end annotation
.end field

.field private static sLocalTopBarGenerator:Lcom/meitu/framework/web/local/topbar/ITopBarGenerator;

.field private static sWebShareWorkerGenerator:Lcom/meitu/framework/web/common/share/IWebShareWorkerGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meitu/framework/web/WebConfig;->sCommandGenerators:Ljava/util/List;

    new-instance v0, Lcom/meitu/framework/web/WebConfig$1;

    invoke-direct {v0}, Lcom/meitu/framework/web/WebConfig$1;-><init>()V

    sput-object v0, Lcom/meitu/framework/web/WebConfig;->sWebShareWorkerGenerator:Lcom/meitu/framework/web/common/share/IWebShareWorkerGenerator;

    sget-object v0, Lcom/meitu/framework/web/WebConfig;->sCommandGenerators:Ljava/util/List;

    new-instance v1, Lcom/meitu/framework/web/common/jsbridge/generator/CommonCommandGenerator;

    invoke-direct {v1}, Lcom/meitu/framework/web/common/jsbridge/generator/CommonCommandGenerator;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/meitu/framework/web/WebConfig;->sCommandGenerators:Ljava/util/List;

    new-instance v1, Lcom/meitu/framework/web/common/jsbridge/generator/MPCommandGenerator;

    invoke-direct {v1}, Lcom/meitu/framework/web/common/jsbridge/generator/MPCommandGenerator;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCommandGenerator()Lcom/meitu/framework/web/common/jsbridge/generator/ICommandGenerator;
    .locals 2

    new-instance v0, Lcom/meitu/framework/web/common/jsbridge/generator/AggregateCommandGenerator;

    sget-object v1, Lcom/meitu/framework/web/WebConfig;->sCommandGenerators:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/meitu/framework/web/common/jsbridge/generator/AggregateCommandGenerator;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static getLocalTopBar(ILcom/meitu/framework/BaseFragment;Landroid/view/ViewGroup;)Lcom/meitu/framework/web/local/topbar/ITopBar;
    .locals 1
    .param p1    # Lcom/meitu/framework/BaseFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/meitu/framework/web/WebConfig;->sLocalTopBarGenerator:Lcom/meitu/framework/web/local/topbar/ITopBarGenerator;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/framework/web/WebConfig;->sLocalTopBarGenerator:Lcom/meitu/framework/web/local/topbar/ITopBarGenerator;

    invoke-interface {v0, p0, p1, p2}, Lcom/meitu/framework/web/local/topbar/ITopBarGenerator;->generate(ILcom/meitu/framework/BaseFragment;Landroid/view/ViewGroup;)Lcom/meitu/framework/web/local/topbar/ITopBar;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/meitu/framework/web/local/topbar/TabTopBar;

    invoke-direct {v0, p1, p2}, Lcom/meitu/framework/web/local/topbar/TabTopBar;-><init>(Lcom/meitu/framework/BaseFragment;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/meitu/framework/web/local/topbar/NoneTopBar;

    invoke-direct {v0, p2}, Lcom/meitu/framework/web/local/topbar/NoneTopBar;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/meitu/framework/web/local/topbar/NormalTopBar;

    invoke-direct {v0, p1, p2}, Lcom/meitu/framework/web/local/topbar/NormalTopBar;-><init>(Lcom/meitu/framework/BaseFragment;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/meitu/framework/web/local/topbar/NormalTopBar;

    invoke-direct {v0, p1, p2}, Lcom/meitu/framework/web/local/topbar/NormalTopBar;-><init>(Lcom/meitu/framework/BaseFragment;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getWebShareWorker(Landroid/support/v4/app/Fragment;)Lcom/meitu/framework/web/common/share/IWebShareWorker;
    .locals 1
    .param p0    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/meitu/framework/web/WebConfig;->sWebShareWorkerGenerator:Lcom/meitu/framework/web/common/share/IWebShareWorkerGenerator;

    invoke-interface {v0, p0}, Lcom/meitu/framework/web/common/share/IWebShareWorkerGenerator;->generate(Landroid/support/v4/app/Fragment;)Lcom/meitu/framework/web/common/share/IWebShareWorker;

    move-result-object v0

    return-object v0
.end method

.method public static register(Lcom/meitu/framework/web/common/jsbridge/generator/ICommandGenerator;)V
    .locals 1

    sget-object v0, Lcom/meitu/framework/web/WebConfig;->sCommandGenerators:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static setLocalTopBarGenerator(Lcom/meitu/framework/web/local/topbar/ITopBarGenerator;)V
    .locals 0

    sput-object p0, Lcom/meitu/framework/web/WebConfig;->sLocalTopBarGenerator:Lcom/meitu/framework/web/local/topbar/ITopBarGenerator;

    return-void
.end method

.method public static setWebShareWorkerGenerator(Lcom/meitu/framework/web/common/share/IWebShareWorkerGenerator;)V
    .locals 0
    .param p0    # Lcom/meitu/framework/web/common/share/IWebShareWorkerGenerator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/meitu/framework/web/WebConfig;->sWebShareWorkerGenerator:Lcom/meitu/framework/web/common/share/IWebShareWorkerGenerator;

    return-void
.end method
