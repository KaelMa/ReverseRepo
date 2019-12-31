.class public interface abstract Lcom/meitu/live/model/pb/AdInfoMqttOrBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/s;


# virtual methods
.method public abstract getBannerSliderTime()I
.end method

.method public abstract getBanners(I)Lcom/meitu/live/model/pb/AdBanner;
.end method

.method public abstract getBannersCount()I
.end method

.method public abstract getBannersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/pb/AdBanner;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBannersOrBuilder(I)Lcom/meitu/live/model/pb/AdBannerOrBuilder;
.end method

.method public abstract getBannersOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/meitu/live/model/pb/AdBannerOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()J
.end method

.method public abstract getPos()I
.end method
