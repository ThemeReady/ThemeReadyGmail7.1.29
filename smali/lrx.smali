.class public Llrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:I = 0x0

.field public static final serialVersionUID:J = -0x65c4dabb6cbd4da6L


# instance fields
.field public transient b:Lorg/apache/commons/logging/Log;

.field public c:Ljava/lang/String;

.field public d:Llnx;

.field public e:I

.field public f:I

.field public g:Lloh;

.field public h:Lloh;

.field public i:Lloh;

.field public j:Llsh;

.field public k:Lloh;

.field public l:Lloh;

.field public m:Lloh;

.field public n:Lloh;

.field public o:Lloh;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/util/Map;

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 446
    const-string v0, "net.fortuna.ical4j.recur.maxincrementcount"

    invoke-static {v0}, Llxq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Llrx;->a:I

    .line 450
    :goto_0
    return-void

    .line 449
    :cond_0
    const/16 v0, 0x3e8

    sput v0, Llrx;->a:I

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Llrx;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Llrx;->b:Lorg/apache/commons/logging/Log;

    .line 3
    iput v1, p0, Llrx;->e:I

    .line 4
    iput v1, p0, Llrx;->f:I

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llrx;->r:Ljava/util/Map;

    .line 6
    const/4 v0, 0x2

    iput v0, p0, Llrx;->q:I

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x16e

    const/16 v6, 0x3b

    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class v0, Llrx;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Llrx;->b:Lorg/apache/commons/logging/Log;

    .line 10
    iput v1, p0, Llrx;->e:I

    .line 11
    iput v1, p0, Llrx;->f:I

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llrx;->r:Ljava/util/Map;

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Llrx;->q:I

    .line 14
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v0, ";="

    invoke-direct {v1, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 16
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v2, "FREQ"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-static {v1, v0}, Llrx;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrx;->c:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "UNTIL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    invoke-static {v1, v0}, Llrx;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    const-string v2, "T"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 22
    new-instance v2, Lloa;

    invoke-direct {v2, v0}, Lloa;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Llrx;->d:Llnx;

    .line 23
    iget-object v0, p0, Llrx;->d:Llnx;

    check-cast v0, Lloa;

    invoke-virtual {v0, v4}, Lloa;->a(Z)V

    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Llnx;

    invoke-direct {v2, v0}, Llnx;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Llrx;->d:Llnx;

    goto :goto_0

    .line 26
    :cond_2
    const-string v2, "COUNT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 27
    invoke-static {v1, v0}, Llrx;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llrx;->e:I

    goto :goto_0

    .line 28
    :cond_3
    const-string v2, "INTERVAL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 29
    invoke-static {v1, v0}, Llrx;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llrx;->f:I

    goto :goto_0

    .line 30
    :cond_4
    const-string v2, "BYSECOND"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 31
    new-instance v2, Lloh;

    invoke-static {v1, v0}, Llrx;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5, v6, v5}, Lloh;-><init>(Ljava/lang/String;IIZ)V

    iput-object v2, p0, Llrx;->g:Lloh;

    goto :goto_0

    .line 32
    :cond_5
    const-string v2, "BYMINUTE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 33
    new-instance v2, Lloh;

    invoke-static {v1, v0}, Llrx;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5, v6, v5}, Lloh;-><init>(Ljava/lang/String;IIZ)V

    iput-object v2, p0, Llrx;->h:Lloh;

    goto/16 :goto_0

    .line 34
    :cond_6
    const-string v2, "BYHOUR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 35
    new-instance v2, Lloh;

    invoke-static {v1, v0}, Llrx;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x17

    invoke-direct {v2, v0, v5, v3, v5}, Lloh;-><init>(Ljava/lang/String;IIZ)V

    iput-object v2, p0, Llrx;->i:Lloh;

    goto/16 :goto_0

    .line 36
    :cond_7
    const-string v2, "BYDAY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 37
    new-instance v2, Llsh;

    invoke-static {v1, v0}, Llrx;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Llsh;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Llrx;->j:Llsh;

    goto/16 :goto_0

    .line 38
    :cond_8
    const-string v2, "BYMONTHDAY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 39
    new-instance v2, Lloh;

    invoke-static {v1, v0}, Llrx;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1f

    invoke-direct {v2, v0, v4, v3, v4}, Lloh;-><init>(Ljava/lang/String;IIZ)V

    iput-object v2, p0, Llrx;->k:Lloh;

    goto/16 :goto_0

    .line 40
    :cond_9
    const-string v2, "BYYEARDAY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 41
    new-instance v2, Lloh;

    invoke-static {v1, v0}, Llrx;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4, v7, v4}, Lloh;-><init>(Ljava/lang/String;IIZ)V

    iput-object v2, p0, Llrx;->l:Lloh;

    goto/16 :goto_0

    .line 42
    :cond_a
    const-string v2, "BYWEEKNO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 43
    new-instance v2, Lloh;

    invoke-static {v1, v0}, Llrx;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x35

    invoke-direct {v2, v0, v4, v3, v4}, Lloh;-><init>(Ljava/lang/String;IIZ)V

    iput-object v2, p0, Llrx;->m:Lloh;

    goto/16 :goto_0

    .line 44
    :cond_b
    const-string v2, "BYMONTH"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 45
    new-instance v2, Lloh;

    invoke-static {v1, v0}, Llrx;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xc

    invoke-direct {v2, v0, v4, v3, v5}, Lloh;-><init>(Ljava/lang/String;IIZ)V

    iput-object v2, p0, Llrx;->n:Lloh;

    goto/16 :goto_0

    .line 46
    :cond_c
    const-string v2, "BYSETPOS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 47
    new-instance v2, Lloh;

    invoke-static {v1, v0}, Llrx;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4, v7, v4}, Lloh;-><init>(Ljava/lang/String;IIZ)V

    iput-object v2, p0, Llrx;->o:Lloh;

    goto/16 :goto_0

    .line 48
    :cond_d
    const-string v2, "WKST"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 49
    invoke-static {v1, v0}, Llrx;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrx;->p:Ljava/lang/String;

    .line 50
    new-instance v0, Llsg;

    iget-object v2, p0, Llrx;->p:Ljava/lang/String;

    invoke-direct {v0, v2}, Llsg;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Llsg;->a(Llsg;)I

    move-result v0

    iput v0, p0, Llrx;->q:I

    goto/16 :goto_0

    .line 51
    :cond_e
    const-string v2, "ical4j.parsing.relaxed"

    invoke-static {v2}, Llxp;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 52
    iget-object v2, p0, Llrx;->r:Ljava/util/Map;

    invoke-static {v1, v0}, Llrx;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 53
    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 54
    invoke-static {v1, v0}, Llrx;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid recurrence rule part: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 55
    :cond_10
    invoke-direct {p0}, Llrx;->j()V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-class v0, Llrx;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Llrx;->b:Lorg/apache/commons/logging/Log;

    .line 62
    iput v1, p0, Llrx;->e:I

    .line 63
    iput v1, p0, Llrx;->f:I

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llrx;->r:Ljava/util/Map;

    .line 65
    const/4 v0, 0x2

    iput v0, p0, Llrx;->q:I

    .line 66
    iput-object p1, p0, Llrx;->c:Ljava/lang/String;

    .line 67
    const/4 v0, 0x1

    iput v0, p0, Llrx;->e:I

    .line 68
    invoke-direct {p0}, Llrx;->j()V

    .line 69
    return-void
.end method

.method private static a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 57
    :try_start_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 59
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Missing expected token, last token: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final b()Llsh;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Llrx;->j:Llsh;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Llsh;

    invoke-direct {v0}, Llsh;-><init>()V

    iput-object v0, p0, Llrx;->j:Llsh;

    .line 72
    :cond_0
    iget-object v0, p0, Llrx;->j:Llsh;

    return-object v0
.end method

.method private final c()Lloh;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Llrx;->i:Lloh;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lloh;

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1, v2}, Lloh;-><init>(IIZ)V

    iput-object v0, p0, Llrx;->i:Lloh;

    .line 75
    :cond_0
    iget-object v0, p0, Llrx;->i:Lloh;

    return-object v0
.end method

.method private final d()Lloh;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Llrx;->h:Lloh;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lloh;

    const/16 v1, 0x3b

    invoke-direct {v0, v2, v1, v2}, Lloh;-><init>(IIZ)V

    iput-object v0, p0, Llrx;->h:Lloh;

    .line 78
    :cond_0
    iget-object v0, p0, Llrx;->h:Lloh;

    return-object v0
.end method

.method private final e()Lloh;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 79
    iget-object v0, p0, Llrx;->k:Lloh;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lloh;

    const/16 v1, 0x1f

    invoke-direct {v0, v2, v1, v2}, Lloh;-><init>(IIZ)V

    iput-object v0, p0, Llrx;->k:Lloh;

    .line 81
    :cond_0
    iget-object v0, p0, Llrx;->k:Lloh;

    return-object v0
.end method

.method private final f()Lloh;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Llrx;->g:Lloh;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lloh;

    const/16 v1, 0x3b

    invoke-direct {v0, v2, v1, v2}, Lloh;-><init>(IIZ)V

    iput-object v0, p0, Llrx;->g:Lloh;

    .line 87
    :cond_0
    iget-object v0, p0, Llrx;->g:Lloh;

    return-object v0
.end method

.method private final g()Lloh;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 88
    iget-object v0, p0, Llrx;->o:Lloh;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lloh;

    const/16 v1, 0x16e

    invoke-direct {v0, v2, v1, v2}, Lloh;-><init>(IIZ)V

    iput-object v0, p0, Llrx;->o:Lloh;

    .line 90
    :cond_0
    iget-object v0, p0, Llrx;->o:Lloh;

    return-object v0
.end method

.method private final h()Lloh;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 91
    iget-object v0, p0, Llrx;->m:Lloh;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lloh;

    const/16 v1, 0x35

    invoke-direct {v0, v2, v1, v2}, Lloh;-><init>(IIZ)V

    iput-object v0, p0, Llrx;->m:Lloh;

    .line 93
    :cond_0
    iget-object v0, p0, Llrx;->m:Lloh;

    return-object v0
.end method

.method public static i(Llny;)Llny;
    .locals 2

    .prologue
    .line 435
    new-instance v0, Llny;

    .line 436
    iget-object v1, p0, Llny;->a:Lluw;

    .line 437
    invoke-direct {v0, v1}, Llny;-><init>(Lluw;)V

    .line 439
    iget-boolean v1, p0, Llny;->d:Z

    .line 440
    if-eqz v1, :cond_0

    .line 441
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llny;->a(Z)V

    .line 445
    :goto_0
    return-object v0

    .line 443
    :cond_0
    iget-object v1, p0, Llny;->c:Llsa;

    .line 444
    invoke-virtual {v0, v1}, Llny;->a(Llsa;)V

    goto :goto_0
.end method

.method private final i()Lloh;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 94
    iget-object v0, p0, Llrx;->l:Lloh;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lloh;

    const/16 v1, 0x16e

    invoke-direct {v0, v2, v1, v2}, Lloh;-><init>(IIZ)V

    iput-object v0, p0, Llrx;->l:Lloh;

    .line 96
    :cond_0
    iget-object v0, p0, Llrx;->l:Lloh;

    return-object v0
.end method

.method private final j()V
    .locals 4

    .prologue
    .line 395
    iget-object v0, p0, Llrx;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 396
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A recurrence rule MUST contain a FREQ rule part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_0
    const-string v0, "SECONDLY"

    .line 398
    iget-object v1, p0, Llrx;->c:Ljava/lang/String;

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    const/16 v0, 0xd

    iput v0, p0, Llrx;->s:I

    .line 424
    :goto_0
    return-void

    .line 401
    :cond_1
    const-string v0, "MINUTELY"

    .line 402
    iget-object v1, p0, Llrx;->c:Ljava/lang/String;

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    const/16 v0, 0xc

    iput v0, p0, Llrx;->s:I

    goto :goto_0

    .line 405
    :cond_2
    const-string v0, "HOURLY"

    .line 406
    iget-object v1, p0, Llrx;->c:Ljava/lang/String;

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 408
    const/16 v0, 0xb

    iput v0, p0, Llrx;->s:I

    goto :goto_0

    .line 409
    :cond_3
    const-string v0, "DAILY"

    .line 410
    iget-object v1, p0, Llrx;->c:Ljava/lang/String;

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 412
    const/4 v0, 0x6

    iput v0, p0, Llrx;->s:I

    goto :goto_0

    .line 413
    :cond_4
    const-string v0, "WEEKLY"

    .line 414
    iget-object v1, p0, Llrx;->c:Ljava/lang/String;

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 416
    const/4 v0, 0x3

    iput v0, p0, Llrx;->s:I

    goto :goto_0

    .line 417
    :cond_5
    const-string v0, "MONTHLY"

    .line 418
    iget-object v1, p0, Llrx;->c:Ljava/lang/String;

    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 420
    const/4 v0, 0x2

    iput v0, p0, Llrx;->s:I

    goto :goto_0

    .line 421
    :cond_6
    const-string v0, "YEARLY"

    .line 422
    iget-object v1, p0, Llrx;->c:Ljava/lang/String;

    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 424
    const/4 v0, 0x1

    iput v0, p0, Llrx;->s:I

    goto :goto_0

    .line 425
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Llrx;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid FREQ rule part \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in recurrence rule"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 432
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 433
    const-class v0, Llrx;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Llrx;->b:Lorg/apache/commons/logging/Log;

    .line 434
    return-void
.end method


# virtual methods
.method public final a(Llnx;Z)Ljava/util/Calendar;
    .locals 2

    .prologue
    .line 426
    invoke-static {p1}, Llxr;->a(Llnx;)Ljava/util/Calendar;

    move-result-object v0

    .line 427
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    .line 428
    iget v1, p0, Llrx;->q:I

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 429
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setLenient(Z)V

    .line 430
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 431
    return-object v0
.end method

.method public final a(Llny;)Llny;
    .locals 5

    .prologue
    .line 174
    invoke-direct {p0}, Llrx;->g()Lloh;

    move-result-object v0

    invoke-virtual {v0}, Lloh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    :goto_0
    return-object p1

    .line 176
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 177
    invoke-static {p1}, Llrx;->i(Llny;)Llny;

    move-result-object v1

    .line 178
    invoke-virtual {p1}, Llny;->size()I

    move-result v2

    .line 179
    invoke-direct {p0}, Llrx;->g()Lloh;

    move-result-object v0

    invoke-virtual {v0}, Lloh;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 182
    if-lez v0, :cond_2

    if-gt v0, v2, :cond_2

    .line 183
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Llny;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Llny;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 184
    :cond_2
    if-gez v0, :cond_1

    neg-int v4, v2

    if-lt v0, v4, :cond_1

    .line 185
    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Llny;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Llny;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 187
    goto :goto_0
.end method

.method public final a()Lloh;
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Llrx;->n:Lloh;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lloh;

    const/4 v1, 0x1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lloh;-><init>(IIZ)V

    iput-object v0, p0, Llrx;->n:Lloh;

    .line 84
    :cond_0
    iget-object v0, p0, Llrx;->n:Lloh;

    return-object v0
.end method

.method public final a(Ljava/util/Calendar;)V
    .locals 2

    .prologue
    .line 167
    .line 168
    iget v0, p0, Llrx;->f:I

    .line 169
    if-lez v0, :cond_0

    .line 170
    iget v0, p0, Llrx;->f:I

    .line 172
    :goto_0
    iget v1, p0, Llrx;->s:I

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 173
    return-void

    .line 171
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Llny;)Llny;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x1

    .line 188
    invoke-direct {p0}, Llrx;->h()Lloh;

    move-result-object v0

    invoke-virtual {v0}, Lloh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    :goto_0
    return-object p1

    .line 190
    :cond_0
    invoke-static {p1}, Llrx;->i(Llny;)Llny;

    move-result-object v1

    .line 191
    invoke-virtual {p1}, Llny;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    .line 193
    invoke-virtual {p0, v0, v10}, Llrx;->a(Llnx;Z)Ljava/util/Calendar;

    move-result-object v3

    .line 194
    invoke-direct {p0}, Llrx;->h()Lloh;

    move-result-object v0

    invoke-virtual {v0}, Lloh;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 196
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 197
    if-eqz v0, :cond_2

    const/16 v6, -0x35

    if-lt v0, v6, :cond_2

    const/16 v6, 0x35

    if-le v0, v6, :cond_3

    .line 198
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid week number [{0}]"

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 199
    :cond_3
    if-lez v0, :cond_4

    .line 210
    :goto_2
    invoke-virtual {v3, v11, v0}, Ljava/util/Calendar;->set(II)V

    .line 211
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 212
    iget-object v5, v1, Llny;->a:Lluw;

    .line 213
    invoke-static {v0, v5}, Llxr;->a(Ljava/util/Date;Lluw;)Llnx;

    move-result-object v0

    invoke-virtual {v1, v0}, Llny;->a(Llnx;)Z

    goto :goto_1

    .line 201
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 202
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 203
    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 204
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-virtual {v6, v11, v10}, Ljava/util/Calendar;->set(II)V

    .line 206
    :goto_3
    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-ne v8, v5, :cond_5

    .line 207
    new-instance v8, Ljava/lang/Integer;

    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {v6, v11, v10}, Ljava/util/Calendar;->add(II)V

    goto :goto_3

    .line 209
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v0, v5

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_6
    move-object p1, v1

    .line 216
    goto/16 :goto_0
.end method

.method public final c(Llny;)Llny;
    .locals 12

    .prologue
    const/4 v11, 0x6

    const/4 v10, 0x1

    .line 217
    invoke-direct {p0}, Llrx;->i()Lloh;

    move-result-object v0

    invoke-virtual {v0}, Lloh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    :goto_0
    return-object p1

    .line 219
    :cond_0
    invoke-static {p1}, Llrx;->i(Llny;)Llny;

    move-result-object v1

    .line 220
    invoke-virtual {p1}, Llny;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    .line 222
    invoke-virtual {p0, v0, v10}, Llrx;->a(Llnx;Z)Ljava/util/Calendar;

    move-result-object v3

    .line 223
    invoke-direct {p0}, Llrx;->i()Lloh;

    move-result-object v0

    invoke-virtual {v0}, Lloh;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 225
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 226
    if-eqz v0, :cond_2

    const/16 v6, -0x16e

    if-lt v0, v6, :cond_2

    const/16 v6, 0x16e

    if-le v0, v6, :cond_3

    .line 227
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid year day [{0}]"

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 228
    :cond_3
    if-lez v0, :cond_4

    .line 239
    :goto_2
    invoke-virtual {v3, v11, v0}, Ljava/util/Calendar;->set(II)V

    .line 240
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 241
    iget-object v5, v1, Llny;->a:Lluw;

    .line 242
    invoke-static {v0, v5}, Llxr;->a(Ljava/util/Date;Lluw;)Llnx;

    move-result-object v0

    invoke-virtual {v1, v0}, Llny;->a(Llnx;)Z

    goto :goto_1

    .line 230
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 231
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 232
    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 233
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-virtual {v6, v11, v10}, Ljava/util/Calendar;->set(II)V

    .line 235
    :goto_3
    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-ne v8, v5, :cond_5

    .line 236
    new-instance v8, Ljava/lang/Integer;

    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-virtual {v6, v11, v10}, Ljava/util/Calendar;->add(II)V

    goto :goto_3

    .line 238
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v0, v5

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_6
    move-object p1, v1

    .line 245
    goto/16 :goto_0
.end method

.method public final d(Llny;)Llny;
    .locals 8

    .prologue
    .line 246
    invoke-direct {p0}, Llrx;->e()Lloh;

    move-result-object v0

    invoke-virtual {v0}, Lloh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    :goto_0
    return-object p1

    .line 248
    :cond_0
    invoke-static {p1}, Llrx;->i(Llny;)Llny;

    move-result-object v1

    .line 249
    invoke-virtual {p1}, Llny;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    .line 251
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Llrx;->a(Llnx;Z)Ljava/util/Calendar;

    move-result-object v3

    .line 252
    invoke-direct {p0}, Llrx;->e()Lloh;

    move-result-object v0

    invoke-virtual {v0}, Lloh;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 254
    const/4 v5, 0x5

    :try_start_0
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v6, v7}, Llxr;->a(Ljava/util/Date;I)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 255
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    .line 256
    iget-object v6, v1, Llny;->a:Lluw;

    .line 257
    invoke-static {v5, v6}, Llxr;->a(Ljava/util/Date;Lluw;)Llnx;

    move-result-object v5

    invoke-virtual {v1, v5}, Llny;->a(Llnx;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 260
    :catch_0
    move-exception v5

    iget-object v5, p0, Llrx;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 261
    iget-object v5, p0, Llrx;->b:Lorg/apache/commons/logging/Log;

    .line 262
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 263
    invoke-static {v6, v0}, Llxr;->a(Ljava/util/Date;I)I

    move-result v0

    const/16 v6, 0x21

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Invalid day of month: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 266
    goto :goto_0
.end method

.method public final e(Llny;)Llny;
    .locals 12

    .prologue
    .line 267
    invoke-direct {p0}, Llrx;->b()Llsh;

    move-result-object v0

    invoke-virtual {v0}, Llsh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    :goto_0
    return-object p1

    .line 269
    :cond_0
    invoke-static {p1}, Llrx;->i(Llny;)Llny;

    move-result-object v4

    .line 270
    invoke-virtual {p1}, Llny;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 271
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    .line 272
    invoke-direct {p0}, Llrx;->b()Llsh;

    move-result-object v1

    invoke-virtual {v1}, Llsh;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsg;

    .line 274
    invoke-direct {p0}, Llrx;->i()Lloh;

    move-result-object v2

    invoke-virtual {v2}, Lloh;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Llrx;->e()Lloh;

    move-result-object v2

    invoke-virtual {v2}, Lloh;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 275
    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Llrx;->a(Llnx;Z)Ljava/util/Calendar;

    move-result-object v2

    .line 277
    new-instance v3, Llsg;

    const/4 v7, 0x7

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Llsg;->a(I)Llsg;

    move-result-object v2

    invoke-direct {v3, v2}, Llsg;-><init>(Llsg;)V

    .line 278
    invoke-virtual {v1, v3}, Llsg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 279
    invoke-virtual {v4, v0}, Llny;->a(Llnx;)Z

    goto :goto_1

    .line 282
    :cond_4
    iget-object v7, p1, Llny;->a:Lluw;

    .line 284
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Llrx;->a(Llnx;Z)Ljava/util/Calendar;

    move-result-object v8

    .line 285
    new-instance v3, Llny;

    invoke-direct {v3, v7}, Llny;-><init>(Lluw;)V

    .line 286
    instance-of v2, v0, Lloa;

    if-eqz v2, :cond_5

    move-object v2, v0

    .line 287
    check-cast v2, Lloa;

    .line 288
    iget-object v2, v2, Lloa;->f:Llrz;

    .line 289
    iget-boolean v2, v2, Llrz;->a:Z

    .line 290
    if-eqz v2, :cond_7

    .line 291
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Llny;->a(Z)V

    .line 295
    :cond_5
    :goto_2
    invoke-static {v1}, Llsg;->a(Llsg;)I

    move-result v2

    .line 296
    const/4 v9, -0x1

    if-ne v2, v9, :cond_8

    move-object v1, v3

    .line 346
    :cond_6
    :goto_3
    invoke-virtual {v4, v1}, Llny;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    move-object v2, v0

    .line 292
    check-cast v2, Lloa;

    .line 293
    iget-object v2, v2, Lloa;->g:Llsa;

    .line 294
    invoke-virtual {v3, v2}, Llny;->a(Llsa;)V

    goto :goto_2

    .line 298
    :cond_8
    const-string v9, "DAILY"

    .line 299
    iget-object v10, p0, Llrx;->c:Ljava/lang/String;

    .line 300
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 301
    const/4 v9, 0x7

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ne v9, v2, :cond_9

    .line 302
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v7}, Llxr;->a(Ljava/util/Date;Lluw;)Llnx;

    move-result-object v2

    invoke-virtual {v3, v2}, Llny;->a(Llnx;)Z

    .line 335
    :cond_9
    :goto_4
    iget v2, v1, Llsg;->i:I

    .line 337
    if-nez v2, :cond_12

    move-object v1, v3

    .line 338
    goto :goto_3

    .line 303
    :cond_a
    const-string v9, "WEEKLY"

    .line 304
    iget-object v10, p0, Llrx;->c:Ljava/lang/String;

    .line 305
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-direct {p0}, Llrx;->h()Lloh;

    move-result-object v9

    invoke-virtual {v9}, Lloh;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    .line 306
    :cond_b
    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 307
    const/4 v10, 0x7

    invoke-virtual {v8}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v11

    invoke-virtual {v8, v10, v11}, Ljava/util/Calendar;->set(II)V

    .line 308
    :goto_5
    const/4 v10, 0x7

    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    if-eq v10, v2, :cond_c

    .line 309
    const/4 v10, 0x7

    const/4 v11, 0x1

    invoke-virtual {v8, v10, v11}, Ljava/util/Calendar;->add(II)V

    goto :goto_5

    .line 310
    :cond_c
    const/4 v2, 0x3

    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v9, :cond_9

    .line 311
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v7}, Llxr;->a(Ljava/util/Date;Lluw;)Llnx;

    move-result-object v2

    invoke-virtual {v3, v2}, Llny;->a(Llnx;)Z

    goto :goto_4

    .line 313
    :cond_d
    const-string v9, "MONTHLY"

    .line 314
    iget-object v10, p0, Llrx;->c:Ljava/lang/String;

    .line 315
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {p0}, Llrx;->a()Lloh;

    move-result-object v9

    invoke-virtual {v9}, Lloh;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10

    .line 316
    :cond_e
    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 317
    const/4 v10, 0x5

    const/4 v11, 0x1

    invoke-virtual {v8, v10, v11}, Ljava/util/Calendar;->set(II)V

    .line 318
    :goto_6
    const/4 v10, 0x7

    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    if-eq v10, v2, :cond_f

    .line 319
    const/4 v10, 0x5

    const/4 v11, 0x1

    invoke-virtual {v8, v10, v11}, Ljava/util/Calendar;->add(II)V

    goto :goto_6

    .line 320
    :cond_f
    :goto_7
    const/4 v2, 0x2

    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v9, :cond_9

    .line 321
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v7}, Llxr;->a(Ljava/util/Date;Lluw;)Llnx;

    move-result-object v2

    invoke-virtual {v3, v2}, Llny;->a(Llnx;)Z

    .line 322
    const/4 v2, 0x5

    const/4 v10, 0x7

    invoke-virtual {v8, v2, v10}, Ljava/util/Calendar;->add(II)V

    goto :goto_7

    .line 324
    :cond_10
    const-string v9, "YEARLY"

    .line 325
    iget-object v10, p0, Llrx;->c:Ljava/lang/String;

    .line 326
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 327
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 328
    const/4 v10, 0x6

    const/4 v11, 0x1

    invoke-virtual {v8, v10, v11}, Ljava/util/Calendar;->set(II)V

    .line 329
    :goto_8
    const/4 v10, 0x7

    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    if-eq v10, v2, :cond_11

    .line 330
    const/4 v10, 0x6

    const/4 v11, 0x1

    invoke-virtual {v8, v10, v11}, Ljava/util/Calendar;->add(II)V

    goto :goto_8

    .line 331
    :cond_11
    :goto_9
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v9, :cond_9

    .line 332
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v7}, Llxr;->a(Ljava/util/Date;Lluw;)Llnx;

    move-result-object v2

    invoke-virtual {v3, v2}, Llny;->a(Llnx;)Z

    .line 333
    const/4 v2, 0x6

    const/4 v10, 0x7

    invoke-virtual {v8, v2, v10}, Ljava/util/Calendar;->add(II)V

    goto :goto_9

    .line 339
    :cond_12
    invoke-static {v3}, Llrx;->i(Llny;)Llny;

    move-result-object v1

    .line 340
    invoke-virtual {v3}, Llny;->size()I

    move-result v7

    .line 341
    if-gez v2, :cond_13

    neg-int v8, v7

    if-lt v2, v8, :cond_13

    .line 342
    add-int/2addr v2, v7

    invoke-virtual {v3, v2}, Llny;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 343
    :cond_13
    if-lez v2, :cond_6

    if-gt v2, v7, :cond_6

    .line 344
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Llny;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_14
    move-object p1, v4

    .line 349
    goto/16 :goto_0
.end method

.method public final f(Llny;)Llny;
    .locals 6

    .prologue
    .line 350
    invoke-direct {p0}, Llrx;->c()Lloh;

    move-result-object v0

    invoke-virtual {v0}, Lloh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    :goto_0
    return-object p1

    .line 352
    :cond_0
    invoke-static {p1}, Llrx;->i(Llny;)Llny;

    move-result-object v1

    .line 353
    invoke-virtual {p1}, Llny;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    .line 355
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Llrx;->a(Llnx;Z)Ljava/util/Calendar;

    move-result-object v3

    .line 356
    invoke-direct {p0}, Llrx;->c()Lloh;

    move-result-object v0

    invoke-virtual {v0}, Lloh;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 358
    const/16 v5, 0xb

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 359
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 360
    iget-object v5, v1, Llny;->a:Lluw;

    .line 361
    invoke-static {v0, v5}, Llxr;->a(Ljava/util/Date;Lluw;)Llnx;

    move-result-object v0

    invoke-virtual {v1, v0}, Llny;->a(Llnx;)Z

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 364
    goto :goto_0
.end method

.method public final g(Llny;)Llny;
    .locals 6

    .prologue
    .line 365
    invoke-direct {p0}, Llrx;->d()Lloh;

    move-result-object v0

    invoke-virtual {v0}, Lloh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    :goto_0
    return-object p1

    .line 367
    :cond_0
    invoke-static {p1}, Llrx;->i(Llny;)Llny;

    move-result-object v1

    .line 368
    invoke-virtual {p1}, Llny;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    .line 370
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Llrx;->a(Llnx;Z)Ljava/util/Calendar;

    move-result-object v3

    .line 371
    invoke-direct {p0}, Llrx;->d()Lloh;

    move-result-object v0

    invoke-virtual {v0}, Lloh;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 373
    const/16 v5, 0xc

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 374
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 375
    iget-object v5, v1, Llny;->a:Lluw;

    .line 376
    invoke-static {v0, v5}, Llxr;->a(Ljava/util/Date;Lluw;)Llnx;

    move-result-object v0

    invoke-virtual {v1, v0}, Llny;->a(Llnx;)Z

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 379
    goto :goto_0
.end method

.method public final h(Llny;)Llny;
    .locals 6

    .prologue
    .line 380
    invoke-direct {p0}, Llrx;->f()Lloh;

    move-result-object v0

    invoke-virtual {v0}, Lloh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    :goto_0
    return-object p1

    .line 382
    :cond_0
    invoke-static {p1}, Llrx;->i(Llny;)Llny;

    move-result-object v1

    .line 383
    invoke-virtual {p1}, Llny;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    .line 385
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Llrx;->a(Llnx;Z)Ljava/util/Calendar;

    move-result-object v3

    .line 386
    invoke-direct {p0}, Llrx;->f()Lloh;

    move-result-object v0

    invoke-virtual {v0}, Lloh;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 388
    const/16 v5, 0xd

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 389
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 390
    iget-object v5, v1, Llny;->a:Lluw;

    .line 391
    invoke-static {v0, v5}, Llxr;->a(Ljava/util/Date;Lluw;)Llnx;

    move-result-object v0

    invoke-virtual {v1, v0}, Llny;->a(Llnx;)Z

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 394
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x3b

    const/16 v2, 0x3d

    .line 97
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 98
    const-string v1, "FREQ"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 100
    iget-object v1, p0, Llrx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    iget-object v1, p0, Llrx;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 103
    const-string v1, "WKST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 105
    iget-object v1, p0, Llrx;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    :cond_0
    iget v1, p0, Llrx;->f:I

    if-lez v1, :cond_1

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 108
    const-string v1, "INTERVAL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 110
    iget v1, p0, Llrx;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 111
    :cond_1
    iget-object v1, p0, Llrx;->d:Llnx;

    if-eqz v1, :cond_2

    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 113
    const-string v1, "UNTIL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 115
    iget-object v1, p0, Llrx;->d:Llnx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 116
    :cond_2
    iget v1, p0, Llrx;->e:I

    if-lez v1, :cond_3

    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 118
    const-string v1, "COUNT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 120
    iget v1, p0, Llrx;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 121
    :cond_3
    invoke-virtual {p0}, Llrx;->a()Lloh;

    move-result-object v1

    invoke-virtual {v1}, Lloh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 123
    const-string v1, "BYMONTH"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 125
    iget-object v1, p0, Llrx;->n:Lloh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 126
    :cond_4
    invoke-direct {p0}, Llrx;->h()Lloh;

    move-result-object v1

    invoke-virtual {v1}, Lloh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 128
    const-string v1, "BYWEEKNO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 130
    iget-object v1, p0, Llrx;->m:Lloh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 131
    :cond_5
    invoke-direct {p0}, Llrx;->i()Lloh;

    move-result-object v1

    invoke-virtual {v1}, Lloh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 133
    const-string v1, "BYYEARDAY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 135
    iget-object v1, p0, Llrx;->l:Lloh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 136
    :cond_6
    invoke-direct {p0}, Llrx;->e()Lloh;

    move-result-object v1

    invoke-virtual {v1}, Lloh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 138
    const-string v1, "BYMONTHDAY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 140
    iget-object v1, p0, Llrx;->k:Lloh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 141
    :cond_7
    invoke-direct {p0}, Llrx;->b()Llsh;

    move-result-object v1

    invoke-virtual {v1}, Llsh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 143
    const-string v1, "BYDAY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 145
    iget-object v1, p0, Llrx;->j:Llsh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 146
    :cond_8
    invoke-direct {p0}, Llrx;->c()Lloh;

    move-result-object v1

    invoke-virtual {v1}, Lloh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 148
    const-string v1, "BYHOUR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 150
    iget-object v1, p0, Llrx;->i:Lloh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 151
    :cond_9
    invoke-direct {p0}, Llrx;->d()Lloh;

    move-result-object v1

    invoke-virtual {v1}, Lloh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 153
    const-string v1, "BYMINUTE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 155
    iget-object v1, p0, Llrx;->h:Lloh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 156
    :cond_a
    invoke-direct {p0}, Llrx;->f()Lloh;

    move-result-object v1

    invoke-virtual {v1}, Lloh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 158
    const-string v1, "BYSECOND"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 160
    iget-object v1, p0, Llrx;->g:Lloh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 161
    :cond_b
    invoke-direct {p0}, Llrx;->g()Lloh;

    move-result-object v1

    invoke-virtual {v1}, Lloh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 163
    const-string v1, "BYSETPOS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 165
    iget-object v1, p0, Llrx;->o:Lloh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 166
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
