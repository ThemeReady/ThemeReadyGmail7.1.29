.class final Lbgh;
.super Lbgf;
.source "SourceFile"


# direct methods
.method constructor <init>(Lbmf;)V
    .locals 4

    .prologue
    .line 195
    .line 1031
    invoke-direct {p0, p1}, Lbgf;-><init>(Lbmf;)V

    .line 196
    const-string v0, "microsoft"

    iget-object v1, p1, Lbmf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Microsoft provider expected, actual: "

    iget-object v0, p1, Lbmf;->a:Ljava/lang/String;

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

    .line 200
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(Lorg/json/JSONObject;)Lbgi;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 204
    const-string v0, "emails"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    const-string v2, "account"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    :goto_0
    const-string v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 211
    :cond_0
    const-string v2, "name"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    new-instance v2, Lbgi;

    invoke-direct {v2, v0, v1}, Lbgi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    move-object v0, v1

    .line 206
    goto :goto_0
.end method
