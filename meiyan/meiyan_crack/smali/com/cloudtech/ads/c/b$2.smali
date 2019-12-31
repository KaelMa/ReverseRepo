.class public final Lcom/cloudtech/ads/c/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudtech/ads/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloudtech/ads/c/b;


# direct methods
.method public constructor <init>(Lcom/cloudtech/ads/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/c/b$2;->a:Lcom/cloudtech/ads/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContentAdLoaded(Lcom/google/android/gms/ads/formats/NativeContentAd;)V
    .locals 1

    const-string/jumbo v0, "AdMobLoader:::onContentAdLoaded"

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloudtech/ads/c/b$2;->a:Lcom/cloudtech/ads/c/b;

    invoke-static {v0, p1}, Lcom/cloudtech/ads/c/b;->a(Lcom/cloudtech/ads/c/b;Lcom/google/android/gms/ads/formats/NativeContentAd;)Lcom/google/android/gms/ads/formats/NativeContentAd;

    iget-object v0, p0, Lcom/cloudtech/ads/c/b$2;->a:Lcom/cloudtech/ads/c/b;

    invoke-static {v0}, Lcom/cloudtech/ads/c/b;->b(Lcom/cloudtech/ads/c/b;)V

    return-void
.end method
