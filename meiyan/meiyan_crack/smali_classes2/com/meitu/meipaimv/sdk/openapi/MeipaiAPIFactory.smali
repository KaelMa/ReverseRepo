.class public Lcom/meitu/meipaimv/sdk/openapi/MeipaiAPIFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createMeipaiApi(Landroid/content/Context;Ljava/lang/String;)Lcom/meitu/meipaimv/sdk/openapi/MeipaiApiImpl;
    .locals 2

    new-instance v0, Lcom/meitu/meipaimv/sdk/openapi/MeipaiApiImpl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/meitu/meipaimv/sdk/openapi/MeipaiApiImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static createMeipaiApi(Landroid/content/Context;Ljava/lang/String;Z)Lcom/meitu/meipaimv/sdk/openapi/MeipaiApiImpl;
    .locals 1

    new-instance v0, Lcom/meitu/meipaimv/sdk/openapi/MeipaiApiImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/meipaimv/sdk/openapi/MeipaiApiImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method
