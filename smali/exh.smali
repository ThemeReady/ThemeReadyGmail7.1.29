.class final Lexh;
.super Lext;
.source "SourceFile"

# interfaces
.implements Leyl;


# instance fields
.field public a:Z

.field public b:J

.field public volatile c:J

.field public final d:Ljava/lang/String;

.field public final e:Lewf;

.field public final f:Levm;

.field public final g:Ljava/lang/String;

.field public h:I

.field public final i:Z

.field public final j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:I

.field public final o:I

.field public final p:I

.field public volatile q:I

.field public r:J

.field public s:Z

.field public t:[Ljava/lang/String;

.field public final synthetic u:Lewj;


# direct methods
.method public constructor <init>(Lewj;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lbpk;ZZ)V
    .locals 11

    .prologue
    .line 1
    iput-object p1, p0, Lexh;->u:Lewj;

    invoke-direct {p0, p1}, Lext;-><init>(Lewj;)V

    .line 2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lexh;->k:Z

    .line 3
    const/4 v2, 0x0

    iput-boolean v2, p0, Lexh;->l:Z

    .line 4
    const/4 v2, 0x0

    iput-boolean v2, p0, Lexh;->m:Z

    .line 5
    iget-object v2, p0, Lexh;->u:Lewj;

    .line 6
    iget-object v2, v2, Lewj;->s:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_live_max_results"

    const/16 v4, 0x16

    invoke-static {v2, v3, v4}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lexh;->n:I

    .line 8
    iget-object v2, p0, Lexh;->u:Lewj;

    .line 9
    iget-object v2, v2, Lewj;->s:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_live_threshold_step"

    const/16 v4, 0xa

    .line 11
    invoke-static {v2, v3, v4}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lexh;->o:I

    .line 12
    iget-object v2, p0, Lexh;->u:Lewj;

    .line 13
    iget-object v2, v2, Lewj;->s:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_live_threshold_max"

    const/16 v4, 0x64

    .line 15
    invoke-static {v2, v3, v4}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lexh;->p:I

    .line 16
    const/4 v2, 0x0

    iput v2, p0, Lexh;->q:I

    .line 17
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lexh;->r:J

    .line 18
    const/4 v2, 0x0

    iput-boolean v2, p0, Lexh;->s:Z

    .line 19
    iput-boolean p4, p0, Lexh;->a:Z

    .line 20
    move/from16 v0, p7

    iput-boolean v0, p0, Lexh;->j:Z

    .line 21
    if-eqz p4, :cond_0

    .line 22
    const/4 v2, 0x1

    iput-boolean v2, p0, Lexh;->m:Z

    .line 23
    iget-object v2, p1, Lewj;->x:Lewe;

    const-string v3, "^i"

    invoke-virtual {v2, v3}, Lewe;->a(Ljava/lang/String;)Lewf;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 25
    iput-object p2, p1, Lewj;->az:Ljava/lang/String;

    .line 27
    iput-object p3, p1, Lewj;->aA:Ljava/lang/String;

    .line 29
    iput-object p0, p1, Lewj;->aB:Lexh;

    .line 30
    :cond_0
    iput-object p2, p0, Lexh;->d:Ljava/lang/String;

    .line 31
    iget-object v3, p1, Lewj;->x:Lewe;

    iget-object v2, p0, Lexh;->d:Ljava/lang/String;

    .line 32
    const-string v4, "label:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 33
    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    :goto_0
    invoke-virtual {v3, v2}, Lewe;->a(Ljava/lang/String;)Lewf;

    move-result-object v2

    iput-object v2, p0, Lexh;->e:Lewf;

    .line 36
    iget-object v2, p1, Lewj;->v:Leyh;

    iget-object v3, p0, Lexh;->e:Lewf;

    invoke-virtual {v2, v3}, Leyh;->a(Lewf;)J

    move-result-wide v2

    iput-wide v2, p0, Lexh;->b:J

    .line 37
    iget-wide v2, p0, Lexh;->b:J

    iput-wide v2, p0, Lexh;->c:J

    .line 38
    iget-object v2, p0, Lexh;->e:Lewf;

    if-eqz v2, :cond_4

    .line 39
    if-eqz p8, :cond_2

    const-string v2, " OR offers.expiration_time_millis > 0"

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x1a8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "(conversation_labels.conversation_id IN (SELECT DISTINCT conversation_labels.conversation_id FROM conversation_labels WHERE conversation_labels.labels_id=? ORDER BY conversation_labels.sortMessageId DESC LIMIT ?)"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ) AND conversation_labels.labels_id=? AND (((conversations.maxMessageId>=? OR conversations.maxMessageId=0) AND conversation_labels.queryId=0) OR (conversations.maxMessageId<? AND conversation_labels.queryId=?))"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 40
    if-eqz p8, :cond_3

    const-string v2, "offers.score DESC, "

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, " GROUP BY conversations._id ORDER BY "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "conversation_labels.sortMessageId DESC"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    const/4 v4, 0x0

    iput-object v4, p0, Lexh;->f:Levm;

    .line 42
    const/4 v4, 0x0

    iput-boolean v4, p0, Lexh;->i:Z

    .line 56
    :goto_3
    move-object/from16 v0, p5

    invoke-virtual {p0, v0}, Lexh;->a(Ljava/lang/Integer;)V

    .line 57
    invoke-virtual {p0}, Lexh;->a()V

    .line 59
    if-eqz p8, :cond_7

    .line 60
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v4

    iget-object v5, p0, Lexh;->u:Lewj;

    .line 61
    iget-object v5, v5, Lewj;->s:Landroid/content/Context;

    .line 62
    iget-object v6, p0, Lexh;->u:Lewj;

    .line 63
    iget-object v6, v6, Lewj;->u:Landroid/accounts/Account;

    .line 64
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lerr;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    const-string v5, "(SELECT * from promo_offers where conversation_id in (%s) and expiration_time_millis > %s) as offers"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 67
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 68
    const-string v5, "%s, offers.* %s LEFT OUTER JOIN %s ON conversations._id=offers.conversation_id\n"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id=labels._id  AND conversation_labels.conversation_id=conversations._id AND conversation_labels.isZombie=0) AS conversationLabels, (CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END) AS isSenderUnsubscribed"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, " FROM conversation_labels LEFT OUTER JOIN conversations ON conversation_labels.conversation_id=conversations._id AND conversation_labels.queryId=conversations.queryId LEFT OUTER JOIN unsubscribed_senders ON conversations.unsubscribeSenderIdentifier=unsubscribed_senders.senderIdentifier\n"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 69
    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " WHERE\n ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") AND isZombie=0\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " LIMIT ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lexh;->g:Ljava/lang/String;

    .line 70
    return-void

    .line 34
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 39
    :cond_2
    const-string v2, ""

    goto/16 :goto_1

    .line 40
    :cond_3
    const-string v2, ""

    goto/16 :goto_2

    .line 43
    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Lexh;->i:Z

    .line 44
    if-eqz p6, :cond_5

    .line 45
    new-instance v2, Levn;

    iget-object v3, p1, Lewj;->x:Lewe;

    .line 46
    iget-object v4, p1, Lewj;->u:Landroid/accounts/Account;

    .line 47
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, p0, Lexh;->d:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-direct {v2, v3, v4, v5, v0}, Levn;-><init>(Lewi;Ljava/lang/String;Ljava/lang/String;Lbpk;)V

    iput-object v2, p0, Lexh;->f:Levm;

    .line 51
    :goto_5
    iget-object v2, p0, Lexh;->f:Levm;

    invoke-virtual {v2}, Levm;->a()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " conversation_labels.queryId=? OR (conversation_labels.queryId=0 AND ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "))"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    :goto_6
    const-string v3, " GROUP BY conversations._id ORDER BY conversation_labels.sortMessageId DESC"

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    goto/16 :goto_3

    .line 48
    :cond_5
    new-instance v2, Levm;

    iget-object v3, p1, Lewj;->x:Lewe;

    .line 49
    iget-object v4, p1, Lewj;->u:Landroid/accounts/Account;

    .line 50
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, p0, Lexh;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lewj;->u()Z

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Levm;-><init>(Lewi;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Lexh;->f:Levm;

    goto :goto_5

    .line 54
    :cond_6
    const-string v2, " conversation_labels.queryId=?"

    goto :goto_6

    .line 69
    :cond_7
    const-string v4, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id=labels._id  AND conversation_labels.conversation_id=conversations._id AND conversation_labels.isZombie=0) AS conversationLabels, (CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END) AS isSenderUnsubscribed FROM conversation_labels LEFT OUTER JOIN conversations ON conversation_labels.conversation_id=conversations._id AND conversation_labels.queryId=conversations.queryId LEFT OUTER JOIN unsubscribed_senders ON conversations.unsubscribeSenderIdentifier=unsubscribed_senders.senderIdentifier\n"

    goto/16 :goto_4
.end method


# virtual methods
.method final a(ILexs;)I
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 122
    .line 123
    invoke-virtual {p0}, Lexh;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    invoke-virtual {p2}, Lexs;->getCount()I

    move-result v1

    .line 126
    const-string v2, "CursorLogic"

    invoke-static {v2, v8}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 128
    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2}, Ljava/lang/Error;-><init>()V

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v3, p0, Lexh;->e:Lewf;

    aput-object v3, v2, v6

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p0, Lexh;->q:I

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lexh;->v:Ljava/lang/Thread;

    aput-object v3, v2, v9

    const/4 v3, 0x5

    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    aput-object v4, v2, v3

    .line 134
    :cond_2
    iget-boolean v2, p0, Lext;->x:Z

    .line 135
    if-nez v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lexh;->q:I

    sub-int v3, v1, v3

    if-ge v2, v3, :cond_3

    iget-boolean v2, p0, Lexh;->i:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lexh;->k:Z

    if-nez v2, :cond_0

    :cond_3
    const/16 v2, 0x384

    if-ge v1, v2, :cond_0

    iget-wide v2, p0, Lexh;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 136
    iget-object v2, p0, Lexh;->v:Ljava/lang/Thread;

    if-nez v2, :cond_0

    .line 137
    iget v2, p0, Lexh;->p:I

    if-lez v2, :cond_4

    .line 138
    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lexh;->n:I

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    iget v1, p0, Lexh;->q:I

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    .line 143
    :cond_4
    invoke-virtual {p0}, Lexh;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lexh;->e:Lewf;

    aput-object v2, v1, v0

    iget-object v0, p0, Lexh;->v:Ljava/lang/Thread;

    aput-object v0, v1, v6

    .line 145
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public final a(I)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 108
    invoke-super {p0, p1}, Lext;->a(I)Landroid/os/Bundle;

    move-result-object v0

    .line 109
    iget-boolean v1, p0, Lexh;->i:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lexh;->k:Z

    if-nez v1, :cond_1

    .line 110
    const-string v1, "status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 111
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    if-nez v1, :cond_1

    .line 112
    :cond_0
    const-string v1, "status"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    :cond_1
    const-string v1, "active_network_query"

    invoke-virtual {p0}, Lexh;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    iget-object v1, p0, Lexh;->e:Lewf;

    if-eqz v1, :cond_2

    .line 115
    const-string v1, "label_canonical_name"

    iget-object v2, p0, Lexh;->e:Lewf;

    iget-object v2, v2, Lewf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_2
    const-string v1, "cursor_received_server_results"

    iget-boolean v2, p0, Lexh;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    return-object v0
.end method

.method public final declared-synchronized a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    const-string v0, "force_refresh"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lexh;->s:Z

    .line 119
    iget-boolean v0, p0, Lexh;->s:Z

    if-eqz v0, :cond_0

    .line 120
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lexh;->c:J

    .line 121
    :cond_0
    invoke-super {p0, p1}, Lext;->a(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a()V
    .locals 9

    .prologue
    .line 71
    iget-object v0, p0, Lexh;->u:Lewj;

    .line 72
    iget-object v2, v0, Lewj;->s:Landroid/content/Context;

    .line 73
    iget-object v3, p0, Lexh;->e:Lewf;

    iget-wide v4, p0, Lexh;->b:J

    iget-wide v6, p0, Lexh;->z:J

    .line 74
    iget v8, p0, Lexh;->h:I

    move-object v1, p0

    .line 75
    invoke-virtual/range {v1 .. v8}, Lexh;->a(Landroid/content/Context;Lewf;JJI)[Ljava/lang/String;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lext;->A:[Ljava/lang/String;

    .line 78
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 459
    iput-wide p1, p0, Lexh;->r:J

    .line 460
    return-void
.end method

.method protected final a(Lcrx;)V
    .locals 14

    .prologue
    const-wide/16 v2, 0x0

    const/high16 v13, 0x200000

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 182
    iget-object v0, p0, Lexh;->u:Lewj;

    .line 183
    iget-object v0, v0, Lewj;->u:Landroid/accounts/Account;

    .line 184
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Left;->a(Ljava/lang/String;)I

    move-result v0

    .line 185
    or-int/2addr v0, v13

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 186
    :try_start_0
    iget-object v0, p0, Lexh;->u:Lewj;

    .line 187
    const/4 v1, 0x2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lewj;->a(IZ)V

    .line 188
    iget-object v0, p0, Lexh;->e:Lewf;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lexh;->e:Lewf;

    iget-object v4, v0, Lewf;->b:Ljava/lang/String;

    .line 190
    const/4 v1, 0x0

    .line 191
    iget-object v0, p0, Lexh;->u:Lewj;

    iget-object v0, v0, Lewj;->x:Lewe;

    .line 192
    const-string v5, "bx_pie"

    .line 193
    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lewe;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    iget-object v0, p0, Lexh;->u:Lewj;

    .line 196
    iget-object v0, v0, Lewj;->x:Lewe;

    invoke-virtual {v0}, Lewe;->g()Ljava/util/Map;

    move-result-object v0

    .line 197
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfex;

    .line 198
    if-eqz v0, :cond_c

    .line 200
    iget-object v0, v0, Lfex;->b:Ljava/lang/String;

    .line 202
    :goto_0
    if-eqz v0, :cond_0

    move-object v5, v0

    .line 207
    :goto_1
    iget-object v0, p0, Lexh;->u:Lewj;

    iget-object v4, v0, Lewj;->v:Leyh;

    .line 208
    iget-wide v0, p0, Lexh;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    :goto_2
    iget v6, p0, Lexh;->n:I

    .line 210
    iget-object v0, v4, Leyh;->q:Landroid/content/Context;

    iget-object v1, v4, Leyh;->m:Leyb;

    .line 211
    invoke-interface {v1}, Leyb;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lffx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    .line 212
    iget-object v0, v4, Leyh;->n:Lezs;

    iget-object v0, v4, Leyh;->s:Landroid/content/ContentResolver;

    .line 213
    invoke-virtual {v4}, Leyh;->b()I

    move-result v1

    .line 215
    invoke-static {}, Lezs;->a()Ljuh;

    move-result-object v4

    .line 216
    new-instance v8, Ljur;

    invoke-direct {v8}, Ljur;-><init>()V

    iput-object v8, v4, Ljuh;->i:Ljur;

    .line 217
    iget-object v8, v4, Ljuh;->i:Ljur;

    .line 219
    if-nez v5, :cond_3

    .line 220
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    :try_start_1
    iget-object v1, p0, Lexh;->u:Lewj;

    .line 291
    const/16 v2, 0x14

    .line 292
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lewj;->a(II)V

    .line 293
    invoke-static {}, Lewj;->x()V

    .line 294
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lexh;->u:Lewj;

    .line 296
    invoke-virtual {v1, v12, v11}, Lewj;->a(IZ)V

    .line 297
    invoke-static {v13, v10}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 298
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    .line 204
    :cond_0
    :try_start_2
    const-string v0, "^k"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lexh;->d:Ljava/lang/String;

    const-string v1, "^s"

    const-string v4, "^fa"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " !label:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " !label:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_1

    .line 206
    :cond_1
    iget-object v0, p0, Lexh;->d:Ljava/lang/String;

    move-object v5, v0

    goto/16 :goto_1

    .line 208
    :cond_2
    iget-wide v0, p0, Lexh;->c:J

    move-wide v2, v0

    goto/16 :goto_2

    .line 221
    :cond_3
    iget v9, v8, Ljur;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Ljur;->a:I

    .line 222
    iput-object v5, v8, Ljur;->b:Ljava/lang/String;

    .line 224
    iget v9, v8, Ljur;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Ljur;->a:I

    .line 225
    iput-wide v2, v8, Ljur;->c:J

    .line 227
    iget v9, v8, Ljur;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Ljur;->a:I

    .line 228
    iput v6, v8, Ljur;->d:I

    .line 230
    iget v9, v8, Ljur;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Ljur;->a:I

    .line 231
    const/4 v9, 0x5

    iput v9, v8, Ljur;->e:I

    .line 233
    iget v9, v8, Ljur;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Ljur;->a:I

    .line 234
    const/4 v9, 0x1

    iput-boolean v9, v8, Ljur;->g:Z

    .line 235
    if-eqz v7, :cond_4

    .line 237
    iget v7, v8, Ljur;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v8, Ljur;->a:I

    .line 238
    const/4 v7, 0x1

    iput-boolean v7, v8, Ljur;->f:Z

    .line 239
    :cond_4
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    .line 240
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v5

    const/4 v2, 0x2

    .line 241
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    const/4 v3, 0x5

    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    .line 243
    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lezs;->a(Landroid/content/ContentResolver;IJLjuh;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 245
    iget v1, p0, Lexh;->q:I

    iget v2, p0, Lexh;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Lexh;->p:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lexh;->q:I

    .line 246
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lexh;->q:I

    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 248
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    aput-object v3, v1, v2

    .line 249
    iget-object v1, p0, Lexh;->u:Lewj;

    .line 250
    invoke-virtual {v1, v0}, Lewj;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 252
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 253
    :try_start_4
    iget-boolean v0, p0, Lexh;->s:Z

    if-eqz v0, :cond_5

    .line 254
    iget-object v0, p0, Lexh;->u:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 255
    const/4 v0, 0x1

    :try_start_5
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v4, p0, Lexh;->z:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 256
    iget-object v2, p0, Lexh;->u:Lewj;

    iget-object v2, v2, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversations"

    const-string v4, "queryId = ?"

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 257
    iget-object v2, p0, Lexh;->u:Lewj;

    iget-object v2, v2, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversation_labels"

    const-string v4, "queryId = ?"

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lexh;->s:Z

    .line 259
    iget-object v0, p0, Lexh;->u:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 260
    :try_start_6
    iget-object v0, p0, Lexh;->u:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->d()V

    .line 263
    :cond_5
    iget-object v0, p0, Lexh;->u:Lewj;

    iget-object v0, v0, Lewj;->v:Leyh;

    .line 264
    const-string v2, "Content-Type"

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 265
    const-string v3, "application/vnd.google-x-gms-proto"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 266
    invoke-virtual {v0, v1, p0}, Leyh;->a(Lorg/apache/http/HttpResponse;Leyl;)J

    move-result-wide v2

    .line 273
    iput-wide v2, p0, Lexh;->c:J

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lexh;->k:Z

    .line 275
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 276
    :try_start_7
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_6

    .line 278
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 284
    :cond_6
    iget-object v0, p0, Lexh;->u:Lewj;

    .line 285
    invoke-virtual {v0, v12, v11}, Lewj;->a(IZ)V

    .line 286
    invoke-static {v13, v10}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 287
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 288
    return-void

    .line 262
    :catchall_1
    move-exception v0

    :try_start_8
    iget-object v2, p0, Lexh;->u:Lewj;

    iget-object v2, v2, Lewj;->B:Lezn;

    invoke-virtual {v2}, Lezn;->d()V

    throw v0

    .line 275
    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 280
    :catchall_3
    move-exception v0

    :try_start_a
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 281
    if-eqz v1, :cond_7

    .line 282
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 283
    :cond_7
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 267
    :cond_8
    :try_start_b
    const-string v0, "text/html"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 268
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 269
    sget-object v2, Leyh;->l:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 270
    invoke-static {v1}, Leyh;->a(Lorg/apache/http/HttpResponse;)V

    .line 271
    :cond_9
    new-instance v2, Leyt;

    const/16 v3, 0x4f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Server returned unhandled response content type (text/html status: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Leyt;-><init>(Ljava/lang/String;)V

    throw v2

    .line 272
    :cond_a
    new-instance v3, Leyt;

    const-string v4, "Unknown response content type: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v3, v0}, Leyt;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_3

    :cond_c
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a(Leyj;)V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lexh;->u:Lewj;

    iget-wide v2, p0, Lexh;->z:J

    iget-object v1, p0, Lexh;->e:Lewf;

    invoke-virtual {v0, p1, v2, v3, v1}, Lewj;->a(Leyj;JLewf;)J

    move-result-wide v0

    .line 168
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lexh;->c:J

    .line 169
    return-void
.end method

.method final a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 79
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lexh;->h:I

    .line 80
    return-void

    .line 79
    :cond_0
    const/16 v0, 0x384

    goto :goto_0
.end method

.method public final varargs a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lexh;->t:[Ljava/lang/String;

    .line 462
    return-void
.end method

.method final a(Landroid/content/Context;Lewf;JJI)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 81
    if-eqz p2, :cond_0

    .line 82
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    iget-wide v2, p2, Lewf;->a:J

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 84
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    iget-wide v2, p2, Lewf;->a:J

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 86
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 87
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 88
    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 89
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 90
    invoke-static {p1, v0}, Lezf;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 91
    :cond_0
    new-array v0, v5, [Ljava/lang/String;

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lkey;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lexh;->f:Levm;

    invoke-virtual {v1}, Levm;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 96
    invoke-static {p1, v0}, Lezf;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    .line 98
    iget-boolean v0, p0, Lexh;->l:Z

    .line 99
    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lexh;->u:Lewj;

    invoke-virtual {v0}, Lewj;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lezf;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lext;->b()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 102
    iget-boolean v0, p0, Lexh;->a:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lexh;->d:Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lexh;->u:Lewj;

    .line 105
    iget-object v1, v1, Lewj;->az:Ljava/lang/String;

    .line 106
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 107
    iget-wide v0, p0, Lexh;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final e()I
    .locals 5

    .prologue
    .line 147
    const/4 v0, 0x0

    .line 148
    iget-object v1, p0, Lexh;->u:Lewj;

    .line 149
    iget-object v1, v1, Lewj;->ab:Ljava/lang/Thread;

    .line 150
    if-nez v1, :cond_1

    iget-object v1, p0, Lexh;->v:Ljava/lang/Thread;

    if-nez v1, :cond_1

    iget-object v1, p0, Lexh;->u:Lewj;

    .line 151
    iget-boolean v1, v1, Lewj;->ai:Z

    .line 152
    if-nez v1, :cond_1

    .line 153
    iget-object v1, p0, Lexh;->u:Lewj;

    .line 154
    iget-object v1, v1, Lewj;->aa:Ljava/lang/Object;

    .line 155
    monitor-enter v1

    .line 156
    :try_start_0
    iget-object v2, p0, Lexh;->u:Lewj;

    .line 157
    iget-object v2, v2, Lewj;->ab:Ljava/lang/Thread;

    .line 158
    if-nez v2, :cond_0

    .line 159
    iget-object v0, p0, Lexh;->u:Lewj;

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lexy;

    iget-object v4, p0, Lexh;->u:Lewj;

    invoke-direct {v3, v4}, Lexy;-><init>(Lewj;)V

    const-string v4, "CCL SyncThread"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 160
    iput-object v2, v0, Lewj;->ab:Ljava/lang/Thread;

    .line 161
    iget-object v0, p0, Lexh;->u:Lewj;

    .line 162
    iget-object v0, v0, Lewj;->ab:Ljava/lang/Thread;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 164
    const/16 v0, 0x8

    .line 165
    :cond_0
    monitor-exit v1

    .line 166
    :cond_1
    return v0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lexh;->u:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    iget-object v1, p0, Lexh;->u:Lewj;

    .line 171
    iget-object v1, v1, Lewj;->P:Levq;

    .line 172
    invoke-virtual {v0, v1}, Lezn;->a(Lezq;)V

    .line 173
    :try_start_0
    iget-object v0, p0, Lexh;->u:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    sget-object v1, Lewj;->c:Ljava/lang/String;

    const-string v2, "Exception while attempting to suppress notifications"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 177
    iget-object v1, p0, Lexh;->u:Lewj;

    iget-object v1, v1, Lewj;->B:Lezn;

    invoke-virtual {v1}, Lezn;->d()V

    .line 178
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception while attempting to suppress notifications"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lexh;->u:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->c()V

    .line 180
    iget-object v0, p0, Lexh;->u:Lewj;

    iget-object v0, v0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->d()V

    .line 181
    return-void
.end method

.method final h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 431
    iget-object v0, p0, Lexh;->u:Lewj;

    .line 432
    invoke-virtual {v0, v1}, Lewj;->b(Z)V

    .line 433
    iget-object v0, p0, Lexh;->u:Lewj;

    .line 434
    iget-object v0, v0, Lewj;->s:Landroid/content/Context;

    .line 435
    iget-object v2, p0, Lexh;->u:Lewj;

    .line 436
    iget-object v2, v2, Lewj;->u:Landroid/accounts/Account;

    .line 437
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lexh;->e:Lewf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexh;->e:Lewf;

    iget-object v0, v0, Lewf;->b:Ljava/lang/String;

    .line 439
    :goto_0
    iget-object v2, p0, Lexh;->e:Lewf;

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 440
    :cond_0
    iget-object v2, p0, Lexh;->u:Lewj;

    .line 441
    iget-object v2, v2, Lewj;->s:Landroid/content/Context;

    .line 442
    iget-object v3, p0, Lexh;->u:Lewj;

    .line 443
    iget-object v3, v3, Lewj;->u:Landroid/accounts/Account;

    .line 444
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 445
    invoke-static {v2, v3, v1, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 446
    return-void

    .line 438
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final i()V
    .locals 6

    .prologue
    .line 447
    iget-object v0, p0, Lexh;->e:Lewf;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lexh;->u:Lewj;

    iget-object v1, p0, Lexh;->e:Lewf;

    .line 450
    invoke-virtual {v0, v1}, Lewj;->a(Lewf;)Lewf;

    move-result-object v1

    .line 451
    if-eqz v1, :cond_0

    .line 452
    iget-object v2, v0, Lewj;->aw:Leuz;

    iget-wide v4, v1, Lewf;->a:J

    invoke-virtual {v2, v4, v5}, Leuz;->a(J)I

    move-result v2

    .line 453
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 454
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 455
    if-lez v2, :cond_0

    .line 456
    invoke-virtual {v0, v1}, Lewj;->b(Lewf;)I

    .line 457
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x1

    return v0
.end method

.method public final run()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 299
    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 300
    new-instance v3, Lcrx;

    invoke-direct {v3}, Lcrx;-><init>()V

    .line 301
    :try_start_0
    iget-object v2, p0, Lexh;->u:Lewj;

    .line 303
    iget-boolean v4, v2, Lewj;->Q:Z

    if-eqz v4, :cond_0

    .line 304
    const/4 v4, 0x1

    iput-boolean v4, v2, Lewj;->U:Z

    .line 305
    invoke-virtual {v2}, Lewj;->k()V

    .line 306
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 307
    sget-object v2, Lcum;->bX:Lcuo;

    .line 308
    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 309
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v2

    iget-object v6, p0, Lexh;->u:Lewj;

    .line 310
    iget-object v6, v6, Lewj;->s:Landroid/content/Context;

    .line 311
    invoke-virtual {v2, v6}, Lerr;->k(Landroid/content/Context;)J

    move-result-wide v6

    const-wide/16 v8, 0x7530

    cmp-long v2, v6, v8

    if-gez v2, :cond_2

    iget-object v2, p0, Lexh;->u:Lewj;

    iget-object v2, v2, Lewj;->w:Leza;

    .line 312
    invoke-virtual {v2}, Leza;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    move v2, v1

    .line 313
    :goto_0
    if-eqz v2, :cond_3

    .line 314
    sget-object v0, Lewj;->c:Ljava/lang/String;

    const-string v2, "ConversationCursorLogic.run: Skipping sync because we had recent sync and there are no pending operations"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 340
    :goto_1
    sget-object v0, Lewj;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 342
    const-wide/16 v6, 0x1f4

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 343
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 344
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v2

    .line 345
    :cond_1
    invoke-virtual {p0, v3}, Lexh;->a(Lcrx;)V

    .line 346
    const/4 v0, 0x0

    iput-boolean v0, p0, Lexh;->x:Z

    .line 347
    const/4 v0, 0x0

    iput v0, p0, Lexh;->y:I

    .line 348
    iget-object v0, p0, Lexh;->u:Lewj;

    .line 349
    const/4 v2, 0x0

    .line 350
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lewj;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lecr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Leyt; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lexf; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lexz; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 351
    iget-object v0, p0, Lexh;->u:Lewj;

    .line 352
    iput-boolean v1, v0, Lewj;->aG:Z

    .line 427
    :goto_2
    invoke-virtual {p0}, Lexh;->h()V

    .line 428
    iget-object v1, p0, Lexh;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 429
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lexh;->v:Ljava/lang/Thread;

    .line 430
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    return-void

    :cond_2
    move v2, v0

    .line 312
    goto :goto_0

    .line 317
    :cond_3
    :try_start_2
    sget-object v2, Lewj;->c:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v2, v6}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 318
    iget-object v2, p0, Lexh;->u:Lewj;

    .line 319
    iget-object v2, v2, Lewj;->ab:Ljava/lang/Thread;

    .line 320
    if-eqz v2, :cond_7

    move v2, v1

    .line 321
    :goto_3
    iget-object v6, p0, Lexh;->v:Ljava/lang/Thread;

    if-eqz v6, :cond_4

    move v0, v1

    .line 322
    :cond_4
    :goto_4
    iget-object v6, p0, Lexh;->u:Lewj;

    .line 323
    iget-object v6, v6, Lewj;->X:Ljava/lang/Object;

    .line 324
    monitor-enter v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lecr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Leyt; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lexf; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lexz; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 325
    :try_start_3
    sget-object v7, Lewj;->c:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v7, v8}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 326
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    .line 327
    const-wide/16 v10, 0x1f4

    cmp-long v7, v8, v10

    if-lez v7, :cond_5

    .line 328
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 329
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x1

    .line 330
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x2

    .line 331
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    .line 332
    :cond_5
    iget-object v0, p0, Lexh;->u:Lewj;

    .line 333
    const/4 v2, 0x0

    iput-boolean v2, v0, Lewj;->U:Z

    .line 334
    new-instance v0, Lexx;

    invoke-direct {v0}, Lexx;-><init>()V

    .line 335
    const/4 v2, 0x1

    iput-boolean v2, v0, Lexx;->b:Z

    .line 336
    iget-object v2, p0, Lexh;->e:Lewf;

    if-eqz v2, :cond_6

    .line 337
    iget-object v2, p0, Lexh;->e:Lewf;

    iget-wide v8, v2, Lewf;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lexx;->d:Ljava/lang/Long;

    .line 338
    :cond_6
    iget-object v2, p0, Lexh;->u:Lewj;

    invoke-static {v2, v0, v3}, Lewj;->a(Lewj;Lexx;Lcrx;)Z

    .line 339
    monitor-exit v6

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lecr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Leyt; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lexf; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lexz; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 354
    :catch_0
    move-exception v0

    .line 355
    :try_start_5
    sget-object v2, Lewj;->c:Ljava/lang/String;

    const-string v3, "MailCursor encountered an IOException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 356
    const/4 v0, 0x1

    iput-boolean v0, p0, Lexh;->x:Z

    .line 357
    const/4 v0, 0x1

    iput v0, p0, Lexh;->y:I

    .line 358
    iget-object v0, p0, Lexh;->u:Lewj;

    .line 359
    const/4 v2, 0x1

    .line 360
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lewj;->a(II)V

    .line 361
    invoke-static {}, Lewj;->x()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 362
    iget-object v0, p0, Lexh;->u:Lewj;

    .line 363
    iput-boolean v1, v0, Lewj;->aG:Z

    goto/16 :goto_2

    :cond_7
    move v2, v0

    .line 320
    goto/16 :goto_3

    .line 365
    :catch_1
    move-exception v0

    .line 366
    :try_start_6
    sget-object v2, Lewj;->c:Ljava/lang/String;

    const-string v3, "MailCursor encountered an AuthenticationException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lecr;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 367
    const/4 v0, 0x1

    iput-boolean v0, p0, Lexh;->x:Z

    .line 368
    const/4 v0, 0x2

    iput v0, p0, Lexh;->y:I

    .line 369
    iget-object v0, p0, Lexh;->u:Lewj;

    .line 370
    const/4 v2, 0x2

    .line 371
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lewj;->a(II)V

    .line 372
    invoke-static {}, Lewj;->x()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 373
    iget-object v0, p0, Lexh;->u:Lewj;

    .line 374
    iput-boolean v1, v0, Lewj;->aG:Z

    goto/16 :goto_2

    .line 376
    :catch_2
    move-exception v0

    .line 377
    :try_start_7
    sget-object v2, Lewj;->c:Ljava/lang/String;

    const-string v4, "MailCursor encountered a ResponseParseException: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Leyt;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 378
    const/4 v0, 0x1

    iput-boolean v0, p0, Lexh;->x:Z

    .line 379
    const/4 v0, 0x3

    iput v0, p0, Lexh;->y:I

    .line 380
    iget-object v0, p0, Lexh;->u:Lewj;

    const/4 v2, 0x4

    invoke-static {v0, v3, v2}, Lewj;->a(Lewj;Lcrx;I)V

    .line 381
    invoke-static {}, Lewj;->x()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 382
    iget-object v0, p0, Lexh;->u:Lewj;

    .line 383
    iput-boolean v1, v0, Lewj;->aG:Z

    goto/16 :goto_2

    .line 385
    :catch_3
    move-exception v0

    .line 386
    :try_start_8
    sget-object v2, Lewj;->c:Ljava/lang/String;

    const-string v3, "MailCursor encountered a SQLiteException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lexh;->x:Z

    .line 388
    const/4 v0, 0x4

    iput v0, p0, Lexh;->y:I

    .line 389
    iget-object v0, p0, Lexh;->u:Lewj;

    .line 390
    const/16 v2, 0x9

    .line 391
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lewj;->a(II)V

    .line 392
    invoke-static {}, Lewj;->x()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 393
    iget-object v0, p0, Lexh;->u:Lewj;

    .line 394
    iput-boolean v1, v0, Lewj;->aG:Z

    goto/16 :goto_2

    .line 397
    :catch_4
    move-exception v0

    :try_start_9
    sget-object v0, Lewj;->c:Ljava/lang/String;

    const-string v2, "MailCursor encountered a Conscrypt installation error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 398
    const/4 v0, 0x1

    iput-boolean v0, p0, Lexh;->x:Z

    .line 399
    const/4 v0, 0x5

    iput v0, p0, Lexh;->y:I

    .line 400
    iget-object v0, p0, Lexh;->u:Lewj;

    .line 401
    const/4 v2, 0x3

    .line 402
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lewj;->a(II)V

    .line 403
    invoke-static {}, Lewj;->x()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 404
    iget-object v0, p0, Lexh;->u:Lewj;

    .line 405
    iput-boolean v1, v0, Lewj;->aG:Z

    goto/16 :goto_2

    .line 408
    :catch_5
    move-exception v0

    const/4 v0, 0x1

    :try_start_a
    iput-boolean v0, p0, Lexh;->x:Z

    .line 409
    const/4 v0, 0x0

    iput v0, p0, Lexh;->y:I

    .line 410
    iget-object v0, p0, Lexh;->u:Lewj;

    .line 411
    const/16 v2, 0x10

    .line 412
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lewj;->a(II)V

    .line 413
    invoke-static {}, Lewj;->x()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 414
    iget-object v0, p0, Lexh;->u:Lewj;

    .line 415
    iput-boolean v1, v0, Lewj;->aG:Z

    goto/16 :goto_2

    .line 417
    :catch_6
    move-exception v0

    .line 418
    :try_start_b
    iget-object v2, p0, Lexh;->u:Lewj;

    .line 419
    const/16 v3, 0x14

    .line 420
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lewj;->a(II)V

    .line 421
    invoke-static {}, Lewj;->x()V

    .line 422
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 423
    :catchall_1
    move-exception v0

    .line 424
    iget-object v2, p0, Lexh;->u:Lewj;

    .line 425
    iput-boolean v1, v2, Lewj;->aG:Z

    .line 426
    throw v0

    .line 430
    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :cond_8
    move v2, v0

    goto/16 :goto_4
.end method
