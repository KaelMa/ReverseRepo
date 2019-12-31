.class public Lcom/meitu/business/ads/core/data/bean/LoadBean$ThirdCpmInfo;
.super Lcom/meitu/business/ads/core/data/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/data/bean/LoadBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThirdCpmInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4048db0fcf948d9dL


# instance fields
.field public priority:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public timeout:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/data/bean/BaseBean;-><init>()V

    return-void
.end method
