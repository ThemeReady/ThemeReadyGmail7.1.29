.class final Lbfd;
.super Lbfc;
.source "SourceFile"


# direct methods
.method constructor <init>(Lble;)V
    .locals 4

    .prologue
    .line 283
    .line 1034
    invoke-direct {p0, p1}, Lbfc;-><init>(Lble;)V

    .line 284
    const-string v0, "mail.ru"

    iget-object v1, p1, Lble;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Mail.Ru provider expected, actual: "

    iget-object v0, p1, Lble;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 288
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 292
    invoke-super {p0, p1}, Lbfc;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "access_token"

    .line 293
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 292
    return-object v0
.end method

.method protected final a(Lorg/json/JSONObject;)Lbff;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 305
    new-instance v0, Lbff;

    const-string v1, "email"

    .line 306
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbff;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    return-object v0
.end method

.method protected final a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method