.class public Lcom/meitu/mtwallet/bean/LaunchWebParams;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtwallet/bean/LaunchWebParams$Builder;
    }
.end annotation


# instance fields
.field public final checkUrl:Z

.field public final enableTopBar:Z

.field public final showMenu:Z

.field public final title:Ljava/lang/String;

.field public final transData:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/mtwallet/bean/LaunchWebParams;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/mtwallet/bean/LaunchWebParams;->title:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/meitu/mtwallet/bean/LaunchWebParams;->showMenu:Z

    iput-boolean p4, p0, Lcom/meitu/mtwallet/bean/LaunchWebParams;->checkUrl:Z

    iput-object p5, p0, Lcom/meitu/mtwallet/bean/LaunchWebParams;->transData:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/meitu/mtwallet/bean/LaunchWebParams;->enableTopBar:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLcom/meitu/mtwallet/bean/LaunchWebParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/meitu/mtwallet/bean/LaunchWebParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-void
.end method
