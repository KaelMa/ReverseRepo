.class public final Lcom/meitu/framework/event/EventUnkownSchemeHost;
.super Ljava/lang/Object;


# instance fields
.field public activity:Landroid/support/v4/app/FragmentActivity;

.field public scheme:Ljava/lang/String;

.field public uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/event/EventUnkownSchemeHost;->uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/meitu/framework/event/EventUnkownSchemeHost;->activity:Landroid/support/v4/app/FragmentActivity;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/event/EventUnkownSchemeHost;->scheme:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/event/EventUnkownSchemeHost;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/event/EventUnkownSchemeHost;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/event/EventUnkownSchemeHost;->scheme:Ljava/lang/String;

    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/event/EventUnkownSchemeHost;->uri:Landroid/net/Uri;

    return-void
.end method
