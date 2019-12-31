.class public interface abstract Lcom/meitu/mtpermission/impl/Permission;
.super Ljava/lang/Object;


# virtual methods
.method public varargs abstract permissions([Ljava/lang/String;)Lcom/meitu/mtpermission/impl/Permission;
.end method

.method public abstract preRequest(Lcom/meitu/mtpermission/listener/PreRequesListener;)Lcom/meitu/mtpermission/impl/Permission;
.end method

.method public abstract request(Landroid/content/Context;)V
.end method

.method public abstract request(Landroid/content/Context;Z)V
.end method

.method public abstract requestCode(I)Lcom/meitu/mtpermission/impl/Permission;
.end method
