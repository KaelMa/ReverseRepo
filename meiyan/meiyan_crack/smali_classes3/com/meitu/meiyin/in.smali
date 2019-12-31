.class final synthetic Lcom/meitu/meiyin/in;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiniu/android/storage/UpCompletionHandler;


# instance fields
.field private final a:Lcom/meitu/meiyin/im;

.field private final b:Lcom/meitu/meiyin/id;

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/im;Lcom/meitu/meiyin/id;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/in;->a:Lcom/meitu/meiyin/im;

    iput-object p2, p0, Lcom/meitu/meiyin/in;->b:Lcom/meitu/meiyin/id;

    iput-wide p3, p0, Lcom/meitu/meiyin/in;->c:J

    iput-wide p5, p0, Lcom/meitu/meiyin/in;->d:J

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/im;Lcom/meitu/meiyin/id;JJ)Lcom/qiniu/android/storage/UpCompletionHandler;
    .locals 8

    new-instance v1, Lcom/meitu/meiyin/in;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/meitu/meiyin/in;-><init>(Lcom/meitu/meiyin/im;Lcom/meitu/meiyin/id;JJ)V

    return-object v1
.end method


# virtual methods
.method public complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 9

    iget-object v0, p0, Lcom/meitu/meiyin/in;->a:Lcom/meitu/meiyin/im;

    iget-object v1, p0, Lcom/meitu/meiyin/in;->b:Lcom/meitu/meiyin/id;

    iget-wide v2, p0, Lcom/meitu/meiyin/in;->c:J

    iget-wide v4, p0, Lcom/meitu/meiyin/in;->d:J

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Lcom/meitu/meiyin/im;->a(Lcom/meitu/meiyin/im;Lcom/meitu/meiyin/id;JJLjava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    return-void
.end method
