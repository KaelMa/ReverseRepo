.class public Lcom/meitu/framework/scheme/SchemeParams;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/scheme/SchemeParams$FromType;
    }
.end annotation


# static fields
.field public static final FROM_PAGE_HOME_LIVE_CHANNEL:I = 0x30

.field public static final FROM_PAGE_PRIVATE_CHAT:I = 0x10

.field public static final FROM_PAGE_PUSH:I = 0x20

.field public static final FROM_PAGE_WORLD_GIFT_BANNER:I = 0x40


# instance fields
.field public final fromType:I
    .annotation build Lcom/meitu/framework/scheme/SchemeParams$FromType;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/meitu/framework/scheme/SchemeParams$FromType;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/framework/scheme/SchemeParams;->fromType:I

    return-void
.end method
