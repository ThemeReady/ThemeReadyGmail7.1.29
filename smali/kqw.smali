.class final Lkqw;
.super Lkqu;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x29b6d54702049e1aL


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lkqu;-><init>(Ljava/lang/String;)V

    .line 216
    const-string v0, "\'Z\'"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lkqw;->e:Z

    .line 217
    return-void
.end method


# virtual methods
.method public final format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 220
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-virtual {p0}, Lkqw;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 221
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 223
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1053
    const/4 v2, 0x4

    invoke-static {p2, v1, v2}, Lkqt;->a(Ljava/lang/StringBuffer;II)V

    .line 224
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2053
    invoke-static {p2, v1, v4}, Lkqt;->a(Ljava/lang/StringBuffer;II)V

    .line 225
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 3053
    invoke-static {p2, v1, v4}, Lkqt;->a(Ljava/lang/StringBuffer;II)V

    .line 226
    const-string v1, "T"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 4053
    invoke-static {p2, v1, v4}, Lkqt;->a(Ljava/lang/StringBuffer;II)V

    .line 229
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 5053
    invoke-static {p2, v1, v4}, Lkqt;->a(Ljava/lang/StringBuffer;II)V

    .line 230
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 6053
    invoke-static {p2, v0, v4}, Lkqt;->a(Ljava/lang/StringBuffer;II)V

    .line 232
    iget-boolean v0, p0, Lkqw;->e:Z

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "Z"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 236
    :cond_0
    return-object p2
.end method

.method public final parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 241
    iget-boolean v0, p0, Lkqw;->e:Z

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lkqw;->isLenient()Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    move-object v0, v8

    .line 273
    :goto_0
    return-object v0

    .line 246
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x11

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lkqw;->isLenient()Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    move-object v0, v8

    .line 248
    goto :goto_0

    .line 252
    :cond_1
    const/16 v0, 0x8

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_2

    .line 253
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    move-object v0, v8

    .line 254
    goto :goto_0

    .line 256
    :cond_2
    iget-boolean v0, p0, Lkqw;->e:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_3

    .line 257
    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    move-object v0, v8

    .line 258
    goto :goto_0

    .line 261
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 262
    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 263
    const/4 v0, 0x6

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 264
    const/16 v0, 0x9

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 265
    const/16 v0, 0xb

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 266
    const/16 v0, 0xd

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 268
    invoke-virtual {p0}, Lkqw;->isLenient()Z

    move-result v0

    invoke-virtual {p0}, Lkqw;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static/range {v0 .. v7}, Lkqt;->a(ZLjava/util/TimeZone;IIIIII)Ljava/util/Calendar;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 270
    const/16 v1, 0xf

    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setIndex(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 273
    :catch_0
    move-exception v0

    move-object v0, v8

    goto/16 :goto_0
.end method
