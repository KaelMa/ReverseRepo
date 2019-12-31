.class public Lcom/meitu/myxj/album/bean/ThumbEntity;
.super Lcom/meitu/myxj/common/adapter/SectionEntity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/adapter/SectionEntity",
        "<",
        "Lcom/meitu/myxj/album/bean/ImageInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/album/bean/ImageInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/adapter/SectionEntity;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/common/adapter/SectionEntity;-><init>(ZLjava/lang/String;)V

    return-void
.end method
