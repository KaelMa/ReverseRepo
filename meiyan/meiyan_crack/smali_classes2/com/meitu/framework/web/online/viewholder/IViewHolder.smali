.class public interface abstract Lcom/meitu/framework/web/online/viewholder/IViewHolder;
.super Ljava/lang/Object;


# virtual methods
.method public abstract clearView()V
.end method

.method public abstract createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract destroy()V
.end method

.method public abstract getTopBarTitle()Ljava/lang/String;
.end method

.method public abstract getWebView()Lcom/meitu/webview/core/CommonWebView;
.end method

.method public abstract goBack()Z
.end method

.method public abstract hideLoadFailedView()V
.end method

.method public abstract hideProgressBar(Z)V
.end method

.method public abstract hideSoftInput(Landroid/app/Activity;)V
.end method

.method public abstract init(Landroid/view/View$OnClickListener;Lcom/meitu/webview/core/CommonWebChromeClient;Lcom/meitu/webview/core/CommonWebViewClient;Lcom/meitu/webview/listener/CommonWebViewListener;)V
.end method

.method public abstract isShowLoadFailedView()Z
.end method

.method public abstract loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract setEnableScroller(Z)V
.end method

.method public abstract setEnableTopBar(Z)V
.end method

.method public abstract showCloseBtn()V
.end method

.method public abstract showLoadedFailView()V
.end method

.method public abstract showProgressBar(I)V
.end method

.method public abstract showScrollerText(Ljava/lang/String;)V
.end method

.method public abstract showTitle(Ljava/lang/String;)V
.end method

.method public abstract updateRightMenuVisible(Z)V
.end method
