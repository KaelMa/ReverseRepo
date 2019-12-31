.class public interface abstract Lcom/meitu/library/analytics/sdk/permission/Request;
.super Ljava/lang/Object;


# virtual methods
.method public abstract callback(Lcom/meitu/library/analytics/sdk/permission/PermissionCallback;)Lcom/meitu/library/analytics/sdk/permission/Request;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public varargs abstract permission([Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/permission/Request;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract setRequestCode(I)Lcom/meitu/library/analytics/sdk/permission/Request;
.end method

.method public abstract start()V
.end method
