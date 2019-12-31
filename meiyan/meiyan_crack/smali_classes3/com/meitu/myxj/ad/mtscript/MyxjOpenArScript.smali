.class public Lcom/meitu/myxj/ad/mtscript/MyxjOpenArScript;
.super Lcom/meitu/myxj/ad/mtscript/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/ad/mtscript/MyxjOpenArScript$Model;
    }
.end annotation


# virtual methods
.method public execute()Z
    .locals 2

    new-instance v0, Lcom/meitu/myxj/ad/mtscript/MyxjOpenArScript$1;

    const-class v1, Lcom/meitu/myxj/ad/mtscript/MyxjOpenArScript$Model;

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/ad/mtscript/MyxjOpenArScript$1;-><init>(Lcom/meitu/myxj/ad/mtscript/MyxjOpenArScript;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/ad/mtscript/MyxjOpenArScript;->requestParams(Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isNeedProcessInterval()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
