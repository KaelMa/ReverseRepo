.class public Lcom/meitu/live/util/plist/Date;
.super Lcom/meitu/live/util/plist/PListObject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/live/util/plist/PListObject;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Date"

.field private static final serialVersionUID:J = 0x35622ec16ff0a050L


# instance fields
.field protected date:Ljava/util/Date;

.field private iso8601Format:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/live/util/plist/PListObject;-><init>()V

    sget-object v0, Lcom/meitu/live/util/plist/PListObjectType;->DATE:Lcom/meitu/live/util/plist/PListObjectType;

    invoke-virtual {p0, v0}, Lcom/meitu/live/util/plist/Date;->setType(Lcom/meitu/live/util/plist/PListObjectType;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/live/util/plist/Date;->iso8601Format:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/util/plist/Date;->getValue()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/util/plist/Date;->date:Ljava/util/Date;

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lcom/meitu/live/util/plist/Date;->setValue(Ljava/util/Date;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/util/plist/Date;->date:Ljava/util/Date;

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p1}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextInt()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/util/plist/Date;->iso8601Format:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/util/plist/Date;->date:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Date"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "#setValue - error parsing val="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Date;->parse(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/meitu/live/util/plist/Date;->date:Ljava/util/Date;

    goto :goto_0
.end method

.method public setValue(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/util/plist/Date;->date:Ljava/util/Date;

    return-void
.end method
