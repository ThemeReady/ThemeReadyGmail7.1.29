.class public final Lerz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lery;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lely;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lerz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lely;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lerz;->b:Lely;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Livx;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 40
    const/4 v2, 0x0

    .line 42
    invoke-static {}, Lcuw;->b()J

    move-result-wide v4

    .line 45
    :try_start_0
    iget-object v0, p0, Lerz;->b:Lely;

    iget-object v1, p0, Lerz;->b:Lely;

    .line 46
    invoke-virtual {v1}, Lely;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lehe;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "TlsPrediction"

    .line 45
    invoke-virtual {v0, v1, v3}, Lely;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v3, "tlsp_email"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 57
    iget-object v0, p0, Lerz;->b:Lely;

    .line 11915
    iget-object v0, v0, Lely;->Q:Lepm;

    iget-object v6, p0, Lerz;->b:Lely;

    .line 25738
    iget-object v6, v6, Lely;->v:Lenz;

    invoke-virtual {v6}, Lenz;->b()I

    move-result v6

    .line 30651
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 30652
    invoke-static {v6, v7}, Lepm;->a(ILjava/util/List;)V

    .line 30653
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "view"

    const-string v9, "tlsp"

    invoke-direct {v6, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30654
    invoke-virtual {v0, v7}, Lepm;->a(Ljava/util/List;)Ljava/net/URI;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 61
    const-string v6, "POST"

    invoke-virtual {v0, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 62
    const-string v6, "content-length"

    array-length v7, v3

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 62
    invoke-virtual {v0, v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v6, "content-type"

    const-string v7, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v6, "Authorization"

    .line 67
    invoke-static {v1}, Ldnd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v6, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 69
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 70
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 73
    iget-object v1, p0, Lerz;->b:Lely;

    .line 41715
    iget-object v1, v1, Lely;->P:Lorg/apache/http/client/CookieStore;

    .line 73
    invoke-static {v1}, Ldxa;->a(Lorg/apache/http/client/CookieStore;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 76
    const-string v6, "Cookie"

    invoke-virtual {v0, v6, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 81
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 82
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 83
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 86
    new-instance v3, Leof;

    .line 87
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Leof;-><init>(Ljava/io/InputStream;)V

    .line 88
    invoke-virtual {v3}, Leof;->a()Liuu;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    iget-object v2, v1, Liuu;->t:Livx;
    :try_end_0
    .catch Lemt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 91
    :try_start_1
    const-string v1, "success"

    .line 54454
    :goto_0
    iget-object v3, v3, Leof;->a:Ljlw;

    invoke-virtual {v3}, Ljlw;->close()V

    .line 54455
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_1
    .catch Lemt; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v6, v1

    move-object v7, v2

    .line 111
    :goto_1
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "gmail_tls"

    .line 112
    invoke-static {v4, v5}, Ldnd;->a(J)J

    move-result-wide v2

    const-string v4, "prediction_response"

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_response"

    const-wide/16 v4, 0x0

    move-object v3, v6

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 116
    return-object v7

    .line 93
    :cond_1
    :try_start_2
    const-string v1, "null"
    :try_end_2
    .catch Lemt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v0

    .line 100
    :goto_2
    const-string v0, "authentication_exception"

    .line 101
    sget-object v3, Lerz;->a:Ljava/lang/String;

    const-string v6, "Exception during domain prediction"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v7}, Lelr;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v6, v0

    move-object v7, v1

    .line 108
    goto :goto_1

    .line 102
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v2, v0

    .line 103
    :goto_3
    const-string v0, "socket_timeout_exception"

    .line 104
    sget-object v3, Lerz;->a:Ljava/lang/String;

    const-string v6, "Exception during domain prediction"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v7}, Lelr;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v6, v0

    move-object v7, v1

    .line 108
    goto :goto_1

    .line 105
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v0

    .line 106
    :goto_4
    const-string v0, "io_exception"

    .line 107
    sget-object v3, Lerz;->a:Ljava/lang/String;

    const-string v6, "Exception during domain prediction"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v7}, Lelr;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v6, v0

    move-object v7, v1

    goto :goto_1

    .line 105
    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v2, v0

    goto :goto_4

    .line 102
    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v2, v0

    goto :goto_3

    .line 99
    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v2, v0

    goto :goto_2
.end method