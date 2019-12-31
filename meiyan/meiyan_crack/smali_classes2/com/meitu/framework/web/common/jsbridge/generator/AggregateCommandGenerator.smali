.class public Lcom/meitu/framework/web/common/jsbridge/generator/AggregateCommandGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/framework/web/common/jsbridge/generator/ICommandGenerator;


# instance fields
.field public final mGeneratorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/web/common/jsbridge/generator/ICommandGenerator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/web/common/jsbridge/generator/ICommandGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/web/common/jsbridge/generator/AggregateCommandGenerator;->mGeneratorList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public generateCommand(Lcom/meitu/framework/BaseFragment;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;)Lcom/meitu/framework/web/common/jsbridge/command/JavascriptCommand;
    .locals 2
    .param p1    # Lcom/meitu/framework/BaseFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/webview/core/CommonWebView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/generator/AggregateCommandGenerator;->mGeneratorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/web/common/jsbridge/generator/ICommandGenerator;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meitu/framework/web/common/jsbridge/generator/ICommandGenerator;->generateCommand(Lcom/meitu/framework/BaseFragment;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;)Lcom/meitu/framework/web/common/jsbridge/command/JavascriptCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
