.class public abstract Lcom/meitu/libmtsns/Weixin/PlatformWeixin$j;
.super Lcom/meitu/libmtsns/framwork/i/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/Weixin/PlatformWeixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "j"
.end annotation


# instance fields
.field public f:Landroid/graphics/Bitmap$CompressFormat;

.field public g:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/libmtsns/framwork/i/c$c;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$j;->f:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    iput v0, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$j;->g:I

    return-void
.end method
