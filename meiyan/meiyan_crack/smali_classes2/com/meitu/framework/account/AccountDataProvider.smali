.class public interface abstract Lcom/meitu/framework/account/AccountDataProvider;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getLoginUserBean()Lcom/meitu/framework/bean/UserBean;
.end method

.method public abstract getLoginUserId()J
.end method

.method public abstract isUserIdValid(J)Z
.end method

.method public abstract isUserLogin()Z
.end method

.method public abstract isUserValid(Lcom/meitu/framework/bean/UserBean;)Z
.end method

.method public abstract readAccessToken()Ljava/lang/String;
.end method
