.class public Lcom/meitu/framework/bean/BaseRecommendBean;
.super Lcom/meitu/framework/bean/BaseBean;


# instance fields
.field private scheme_user:Lcom/meitu/framework/bean/UserBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getScheme_user()Lcom/meitu/framework/bean/UserBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/BaseRecommendBean;->scheme_user:Lcom/meitu/framework/bean/UserBean;

    return-object v0
.end method

.method public setScheme_user(Lcom/meitu/framework/bean/UserBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/BaseRecommendBean;->scheme_user:Lcom/meitu/framework/bean/UserBean;

    return-void
.end method
