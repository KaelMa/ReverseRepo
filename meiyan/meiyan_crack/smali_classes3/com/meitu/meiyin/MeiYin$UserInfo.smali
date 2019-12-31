.class public Lcom/meitu/meiyin/MeiYin$UserInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/MeiYin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserInfo"
.end annotation


# instance fields
.field public final avatar:Ljava/lang/String;

.field public final email:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final phone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/MeiYin$UserInfo;->avatar:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/meiyin/MeiYin$UserInfo;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/meiyin/MeiYin$UserInfo;->email:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/meiyin/MeiYin$UserInfo;->phone:Ljava/lang/String;

    return-void
.end method
