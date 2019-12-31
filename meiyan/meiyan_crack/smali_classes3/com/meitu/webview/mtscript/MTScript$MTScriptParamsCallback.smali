.class public abstract Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/webview/mtscript/MTScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "MTScriptParamsCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/meitu/webview/utils/UnProguard;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/meitu/webview/mtscript/MTScript;


# direct methods
.method public constructor <init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;->this$0:Lcom/meitu/webview/mtscript/MTScript;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;->clazz:Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;->assertClassVisible()V

    return-void
.end method


# virtual methods
.method protected assertClassVisible()V
    .locals 2

    invoke-static {}, Lcom/meitu/webview/utils/Utils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\u4ee3\u7801\u9519\u8bef:\u5f53\u524d\u7684\u53c2\u6570\u6a21\u578bclass, \u5bf9\u5916\u4e0d\u53ef\u89c1! \u8bf7\u4fee\u6539class\u7684\u53ef\u89c1\u6027 eg:[public static class Model implements UnProguard]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected notify(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v1, "MTScript"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Auto parse json:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;->clazz:Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/meitu/webview/utils/GsonHelper;->fromJsonNoException(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/webview/utils/UnProguard;

    if-nez v1, :cond_0

    const-string/jumbo v2, "MTScript"

    const-string/jumbo v3, "Auto parse json to model failed, use the default model instance."

    invoke-static {v2, v3}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;->clazz:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/meitu/webview/utils/UnProguard;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;->onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V

    :cond_1
    return-void

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected abstract onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
