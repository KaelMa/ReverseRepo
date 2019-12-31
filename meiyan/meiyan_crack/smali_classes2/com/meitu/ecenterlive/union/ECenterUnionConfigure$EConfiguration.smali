.class public Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EConfiguration"
.end annotation


# instance fields
.field public accessToken:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public userSuggestionMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;->accessToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;->userSuggestionMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;->nickName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;->accessToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;->userSuggestionMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;->nickName:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;->platform:Ljava/lang/String;

    return-void
.end method
