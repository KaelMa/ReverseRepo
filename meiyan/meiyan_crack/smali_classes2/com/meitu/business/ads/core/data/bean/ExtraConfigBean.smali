.class public final Lcom/meitu/business/ads/core/data/bean/ExtraConfigBean;
.super Lcom/meitu/business/ads/core/data/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/data/bean/ExtraConfigBean$LatterPosBean;,
        Lcom/meitu/business/ads/core/data/bean/ExtraConfigBean$FormerPosBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xd40a988a80b566aL


# instance fields
.field public duration:I

.field public former_pos:Lcom/meitu/business/ads/core/data/bean/ExtraConfigBean$FormerPosBean;

.field public latter_pos:Lcom/meitu/business/ads/core/data/bean/ExtraConfigBean$LatterPosBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/business/ads/core/data/bean/BaseBean;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/business/ads/core/data/bean/ExtraConfigBean;->duration:I

    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/data/bean/ExtraConfigBean;->duration:I

    return v0
.end method
