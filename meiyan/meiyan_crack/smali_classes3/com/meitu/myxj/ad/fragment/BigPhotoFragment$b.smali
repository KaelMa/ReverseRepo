.class public interface abstract Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract onWebViewShare(Lcom/meitu/myxj/ad/bean/a;Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V
.end method

.method public abstract saveBigPhotoToSDCard()V
.end method

.method public abstract setFirstBigPhoto(Ljava/lang/String;)V
.end method

.method public abstract setPageType(Ljava/lang/String;)V
.end method

.method public abstract setWebviewTitle(Ljava/lang/String;)V
.end method

.method public abstract share(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showFilterModelDownloadDialog(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateUnSaveToDCIM()V
.end method
