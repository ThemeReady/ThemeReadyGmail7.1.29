.class public final Leum;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 39
    if-nez p1, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    .line 10673
    :cond_0
    iget-object v0, p1, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lcet;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21027
    iget-object v1, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v1}, Ldlc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/android/mail/providers/Account;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    if-nez p0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 11027
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0}, Leum;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    if-nez p0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 97
    :goto_0
    return-object v0

    .line 96
    :cond_0
    invoke-static {p0}, Ldlc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {p0, v0}, Leum;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    invoke-static {p0}, Lely;->a(Ljava/lang/String;)Lely;

    move-result-object v0

    .line 111
    if-nez v0, :cond_0

    .line 113
    invoke-static {p1}, Ldlc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    .line 29728
    :cond_0
    iget-object v0, v0, Lely;->x:Lels;

    invoke-virtual {v0}, Lels;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    const-string v0, "gmail"

    goto :goto_0

    .line 120
    :cond_1
    const-string v0, "google.com"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    const-string v0, "google-corp"

    goto :goto_0

    .line 123
    :cond_2
    const-string v0, "google-apps"

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 156
    :goto_0
    return v0

    .line 153
    :cond_0
    const-string v0, "gmail_account_extras_uri_host_pattern"

    const-string v1, "(?:.+\\.)?google(?:\\.co[m]?)?\\.\\w{2,3}"

    invoke-static {p0, v0, v1}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v2, "com.google"

    .line 48
    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    .line 49
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 50
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 51
    const/4 v0, 0x1

    .line 54
    :cond_0
    return v0

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 142
    :goto_1
    :pswitch_0
    return-object p0

    .line 130
    :sswitch_0
    const-string v1, "gmail"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "google-corp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "google-apps"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "other"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 136
    :pswitch_1
    const-string p0, "google-apps"

    goto :goto_1

    .line 139
    :pswitch_2
    const-string p0, "other"

    goto :goto_1

    .line 130
    :sswitch_data_0
    .sparse-switch
        -0x16bc767a -> :sswitch_2
        -0x16bb9142 -> :sswitch_1
        0x5de7a9e -> :sswitch_0
        0x6527f10 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method