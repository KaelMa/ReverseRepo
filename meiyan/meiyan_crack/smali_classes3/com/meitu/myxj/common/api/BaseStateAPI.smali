.class public Lcom/meitu/myxj/common/api/BaseStateAPI;
.super Lcom/meitu/myxj/common/api/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;
    }
.end annotation


# instance fields
.field private l:Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/api/a;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    sget-object v0, Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;->Normal:Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;

    iput-object v0, p0, Lcom/meitu/myxj/common/api/BaseStateAPI;->l:Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/api/BaseStateAPI;->l:Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;

    return-void
.end method

.method protected d()Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/api/BaseStateAPI;->l:Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;

    return-object v0
.end method
