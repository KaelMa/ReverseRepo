.class public Lcom/meitu/meiyancamera/bean/SuggestionBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# static fields
.field private static final serialVersionUID:J = -0x3c5b1e3affa241cL


# instance fields
.field private suggested_avatar:Ljava/lang/String;

.field private suggested_birthday:Ljava/lang/String;

.field private suggested_city:I

.field private suggested_country:I

.field private suggested_gender:I

.field private suggested_name:Ljava/lang/String;

.field private suggested_province:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getSuggested_avatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/SuggestionBean;->suggested_avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggested_birthday()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/SuggestionBean;->suggested_birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggested_city()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/SuggestionBean;->suggested_city:I

    return v0
.end method

.method public getSuggested_country()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/SuggestionBean;->suggested_country:I

    return v0
.end method

.method public getSuggested_gender()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/SuggestionBean;->suggested_gender:I

    return v0
.end method

.method public getSuggested_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/SuggestionBean;->suggested_name:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggested_province()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/SuggestionBean;->suggested_province:I

    return v0
.end method

.method public setSuggested_avatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/SuggestionBean;->suggested_avatar:Ljava/lang/String;

    return-void
.end method

.method public setSuggested_birthday(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/SuggestionBean;->suggested_birthday:Ljava/lang/String;

    return-void
.end method

.method public setSuggested_city(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/SuggestionBean;->suggested_city:I

    return-void
.end method

.method public setSuggested_country(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/SuggestionBean;->suggested_country:I

    return-void
.end method

.method public setSuggested_gender(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/SuggestionBean;->suggested_gender:I

    return-void
.end method

.method public setSuggested_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/SuggestionBean;->suggested_name:Ljava/lang/String;

    return-void
.end method

.method public setSuggested_province(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/SuggestionBean;->suggested_province:I

    return-void
.end method
