.class public final Lbkv;
.super Lbky;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lqv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqv",
            "<[",
            "Lbkq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lbkv;->a:Ljava/lang/String;

    .line 57
    new-instance v0, Lqv;

    invoke-direct {v0}, Lqv;-><init>()V

    sput-object v0, Lbkv;->b:Lqv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lbky;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 66
    iput-object p1, p0, Lbkv;->e:Landroid/content/Context;

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lbky;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    return-void
.end method

.method private static a(Landroid/content/Context;JLcom/android/emailcommon/service/SearchParams;)Landroid/os/Bundle;
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 422
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 423
    iget-wide v2, p3, Lcom/android/emailcommon/service/SearchParams;->a:J

    invoke-static {p0, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v1

    .line 424
    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    .line 425
    :cond_0
    sget-object v0, Lbkv;->a:Ljava/lang/String;

    const-string v1, "Attempted search for %s but account or mailbox information was missing"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 427
    const/16 v0, 0x22

    invoke-static {v0, v4}, Lboz;->a(II)Landroid/os/Bundle;

    move-result-object v0

    .line 435
    :cond_1
    :goto_0
    return-object v0

    .line 431
    :cond_2
    invoke-static {v0, p0}, Lbfv;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbfv;

    move-result-object v2

    .line 433
    :try_start_0
    new-instance v3, Lbkn;

    invoke-direct {v3, v1, v0}, Lbkn;-><init>(Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 2054
    iget-object v0, v3, Lbkn;->d:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbfv;->a(Ljava/lang/String;)Lbne;

    move-result-object v4

    .line 2055
    sget v0, Lmd;->h:I

    invoke-virtual {v4, v0}, Lbne;->a(I)V

    .line 3066
    const/4 v0, 0x0

    new-array v0, v0, [Lbkq;

    .line 3067
    iget v1, p3, Lcom/android/emailcommon/service/SearchParams;->g:I

    if-nez v1, :cond_4

    .line 3069
    invoke-virtual {v4, p3}, Lbne;->a(Lcom/android/emailcommon/service/SearchParams;)[Lbnh;

    move-result-object v1

    .line 3070
    array-length v5, v1

    .line 3071
    if-lez v5, :cond_3

    .line 3072
    invoke-static {v1}, Lbkn;->a([Lbnh;)[Lbkq;

    move-result-object v0

    .line 3073
    sget-object v1, Lbkn;->b:Lqv;

    iget-object v5, v3, Lbkn;->c:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v5, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-virtual {v1, v6, v7, v0}, Lqv;->b(JLjava/lang/Object;)V

    :cond_3
    move-object v1, v0

    .line 1175
    :goto_1
    if-nez v1, :cond_5

    .line 1176
    sget-object v0, Lbkn;->a:Ljava/lang/String;

    const-string v1, "Nothing matched in ImapSearchMessage"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1177
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lboz;->a(II)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 437
    :goto_2
    if-eqz v2, :cond_1

    .line 438
    invoke-virtual {v2}, Lbfv;->e()V

    goto :goto_0

    .line 3079
    :cond_4
    :try_start_1
    sget-object v0, Lbkn;->b:Lqv;

    iget-object v1, v3, Lbkn;->c:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 4096
    const/4 v1, 0x0

    invoke-virtual {v0, v6, v7, v1}, Lqv;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbkq;

    move-object v1, v0

    goto :goto_1

    .line 1182
    :cond_5
    array-length v5, v1

    .line 1183
    iget v0, p3, Lcom/android/emailcommon/service/SearchParams;->g:I

    sub-int v0, v5, v0

    iget v6, p3, Lcom/android/emailcommon/service/SearchParams;->f:I

    .line 1184
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1185
    if-gtz v6, :cond_6

    .line 1186
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lboz;->a(II)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2

    .line 1190
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1191
    iget v0, p3, Lcom/android/emailcommon/service/SearchParams;->g:I

    :goto_3
    iget v8, p3, Lcom/android/emailcommon/service/SearchParams;->g:I

    add-int/2addr v8, v6

    if-ge v0, v8, :cond_8

    .line 1192
    aget-object v8, v1, v0

    iget-object v8, v8, Lbkq;->a:Lbnh;

    .line 1193
    invoke-virtual {v3, p0, v8}, Lbkn;->a(Landroid/content/Context;Lbnh;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 1194
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1191
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1198
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1199
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lbnh;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbnh;

    .line 1200
    new-instance v1, Lbkp;

    invoke-direct {v1, v3, p0, p3}, Lbkp;-><init>(Lbkn;Landroid/content/Context;Lcom/android/emailcommon/service/SearchParams;)V

    .line 5114
    new-instance v6, Lbna;

    invoke-direct {v6}, Lbna;-><init>()V

    .line 5115
    sget-object v7, Lbnb;->a:Lbnb;

    invoke-virtual {v6, v7}, Lbna;->add(Ljava/lang/Object;)Z

    .line 5116
    sget-object v7, Lbnb;->b:Lbnb;

    invoke-virtual {v6, v7}, Lbna;->add(Ljava/lang/Object;)Z

    .line 5131
    invoke-virtual {v4, v0, v6, v1}, Lbne;->a([Lbnh;Lbna;Lbnf;)V

    .line 1202
    invoke-virtual {v3, p0, v4, v0}, Lbkn;->a(Landroid/content/Context;Lbne;[Lbnh;)V

    .line 1205
    :cond_9
    const/4 v0, 0x0

    invoke-static {v0, v5}, Lboz;->a(II)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_2

    .line 437
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_a

    .line 438
    invoke-virtual {v2}, Lbfv;->e()V

    :cond_a
    throw v0
.end method

.method private static a(Landroid/content/Context;JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;
    .locals 21

    .prologue
    .line 263
    invoke-static/range {p0 .. p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v6

    .line 264
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/android/emailcommon/service/SearchParams;->a:J

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v7

    .line 265
    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v12

    .line 266
    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    if-nez v12, :cond_1

    .line 267
    :cond_0
    sget-object v4, Lbkv;->a:Ljava/lang/String;

    const-string v5, "Attempted search for %s but account or mailbox information was missing"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p3, v6, v7

    invoke-static {v4, v5, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 269
    const/16 v4, 0x22

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lboz;->a(II)Landroid/os/Bundle;

    move-result-object v4

    .line 416
    :goto_0
    return-object v4

    .line 273
    :cond_1
    new-instance v4, Lbrk;

    .line 1451
    iget-object v5, v6, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v8}, Lbrk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2088
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2091
    iget-object v8, v4, Lbrk;->n:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 2092
    iget-object v8, v4, Lbrk;->n:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2095
    :cond_2
    const-string v8, "from_address"

    iget-object v9, v4, Lbrk;->j:Ljava/util/Set;

    invoke-static {v8, v9, v5}, Lbrk;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 2096
    const-string v8, "to_addresses"

    iget-object v9, v4, Lbrk;->i:Ljava/util/Set;

    invoke-static {v8, v9, v5}, Lbrk;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 2097
    const-string v8, "subject"

    iget-object v4, v4, Lbrk;->k:Ljava/util/Set;

    invoke-static {v8, v4, v5}, Lbrk;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 2099
    const-string v4, " "

    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    iput-object v4, v0, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    .line 278
    new-instance v13, Landroid/content/ContentValues;

    const/4 v4, 0x2

    invoke-direct {v13, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 279
    const-string v4, "uiSyncStatus"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 282
    const/4 v5, 0x0

    .line 283
    :try_start_0
    move-object/from16 v0, p0

    invoke-static {v6, v0}, Lbfv;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbfv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v11

    .line 286
    :try_start_1
    iget-object v4, v7, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lbfv;->a(Ljava/lang/String;)Lbne;

    move-result-object v14

    .line 287
    sget v4, Lmd;->h:I

    invoke-virtual {v14, v4}, Lbne;->a(I)V

    .line 289
    const/4 v4, 0x0

    new-array v4, v4, [Lbkq;

    .line 290
    move-object/from16 v0, p3

    iget v5, v0, Lcom/android/emailcommon/service/SearchParams;->g:I

    if-nez v5, :cond_5

    .line 292
    move-object/from16 v0, p3

    invoke-virtual {v14, v0}, Lbne;->a(Lcom/android/emailcommon/service/SearchParams;)[Lbnh;

    move-result-object v5

    .line 293
    array-length v8, v5

    .line 294
    if-lez v8, :cond_3

    .line 295
    invoke-static {v5}, Lbkn;->a([Lbnh;)[Lbkq;

    move-result-object v4

    .line 296
    sget-object v5, Lbkv;->b:Lqv;

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1, v4}, Lqv;->b(JLjava/lang/Object;)V

    :cond_3
    move-object v5, v4

    .line 305
    :goto_1
    if-nez v5, :cond_6

    .line 306
    sget-object v4, Lbkv;->a:Ljava/lang/String;

    const-string v5, "sortableMessages == null"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 307
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lboz;->a(II)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 408
    if-eqz v11, :cond_4

    .line 409
    invoke-virtual {v11}, Lbfv;->e()V

    .line 412
    :cond_4
    const-string v5, "syncTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 413
    const-string v5, "uiSyncStatus"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 414
    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    goto/16 :goto_0

    .line 302
    :cond_5
    :try_start_2
    sget-object v4, Lbkv;->b:Lqv;

    .line 3096
    const/4 v5, 0x0

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1, v5}, Lqv;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lbkq;

    move-object v5, v4

    goto :goto_1

    .line 311
    :cond_6
    array-length v15, v5

    .line 312
    move-object/from16 v0, p3

    iget v4, v0, Lcom/android/emailcommon/service/SearchParams;->g:I

    sub-int v4, v15, v4

    move-object/from16 v0, p3

    iget v8, v0, Lcom/android/emailcommon/service/SearchParams;->f:I

    .line 313
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 314
    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v15}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;I)V

    .line 315
    if-gtz v8, :cond_8

    .line 316
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lboz;->a(II)Landroid/os/Bundle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    .line 408
    if-eqz v11, :cond_7

    .line 409
    invoke-virtual {v11}, Lbfv;->e()V

    .line 412
    :cond_7
    const-string v5, "syncTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 413
    const-string v5, "uiSyncStatus"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 414
    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    goto/16 :goto_0

    .line 320
    :cond_8
    :try_start_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 321
    move-object/from16 v0, p3

    iget v4, v0, Lcom/android/emailcommon/service/SearchParams;->g:I

    :goto_2
    move-object/from16 v0, p3

    iget v10, v0, Lcom/android/emailcommon/service/SearchParams;->g:I

    add-int/2addr v10, v8

    if-ge v4, v10, :cond_9

    .line 322
    aget-object v10, v5, v4

    iget-object v10, v10, Lbkq;->a:Lbnh;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 326
    :cond_9
    new-instance v16, Lbna;

    invoke-direct/range {v16 .. v16}, Lbna;-><init>()V

    .line 327
    sget-object v4, Lbnb;->a:Lbnb;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lbna;->add(Ljava/lang/Object;)Z

    .line 328
    sget-object v4, Lbnb;->b:Lbnb;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lbna;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lbnh;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lbnh;

    .line 345
    new-instance v5, Lbkw;

    move-wide/from16 v8, p4

    move-object/from16 v10, p0

    invoke-direct/range {v5 .. v10}, Lbkw;-><init>(Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;JLandroid/content/Context;)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v4, v0, v5}, Lbne;->a([Lbnh;Lbna;Lbnf;)V

    .line 381
    invoke-virtual/range {v16 .. v16}, Lbna;->clear()V

    .line 382
    sget-object v5, Lbnb;->c:Lbnb;

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lbna;->add(Ljava/lang/Object;)Z

    .line 383
    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v14, v4, v0, v5}, Lbne;->a([Lbnh;Lbna;Lbnf;)V

    .line 388
    const/4 v5, 0x1

    new-array v10, v5, [Lbnh;

    .line 389
    array-length v0, v4

    move/from16 v17, v0

    const/4 v5, 0x0

    move v9, v5

    :goto_3
    move/from16 v0, v17

    if-ge v9, v0, :cond_c

    aget-object v18, v4, v9

    .line 392
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 394
    move-object/from16 v0, v18

    invoke-static {v0, v5, v7}, Lbmr;->a(Lbnm;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 396
    const/4 v7, 0x0

    aput-object v18, v10, v7

    .line 397
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v19

    const/4 v7, 0x0

    move v8, v7

    :goto_4
    move/from16 v0, v19

    if-ge v8, v0, :cond_b

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    check-cast v7, Lbnm;

    .line 398
    invoke-virtual/range {v16 .. v16}, Lbna;->clear()V

    .line 399
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lbna;->add(Ljava/lang/Object;)Z

    .line 400
    const/4 v7, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v14, v10, v0, v7}, Lbne;->a([Lbnh;Lbna;Lbnf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 408
    :catchall_0
    move-exception v4

    move-object v5, v11

    :goto_5
    if-eqz v5, :cond_a

    .line 409
    invoke-virtual {v5}, Lbfv;->e()V

    .line 412
    :cond_a
    const-string v5, "syncTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 413
    const-string v5, "uiSyncStatus"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 414
    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    throw v4

    .line 403
    :cond_b
    const/4 v5, 0x1

    :try_start_4
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-static {v0, v1, v6, v12, v5}, Lbjs;->a(Landroid/content/Context;Lbnh;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 389
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    goto :goto_3

    .line 408
    :cond_c
    if-eqz v11, :cond_d

    .line 409
    invoke-virtual {v11}, Lbfv;->e()V

    .line 412
    :cond_d
    const-string v4, "syncTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 413
    const-string v4, "uiSyncStatus"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 414
    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 416
    const/4 v4, 0x0

    invoke-static {v4, v15}, Lboz;->a(II)Landroid/os/Bundle;

    move-result-object v4

    goto/16 :goto_0

    .line 408
    :catchall_1
    move-exception v4

    goto :goto_5
.end method


# virtual methods
.method public final a(JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 72
    .line 1087
    :try_start_0
    sget-object v0, Lctv;->bd:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lbkv;->e:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lbkv;->a(Landroid/content/Context;JLcom/android/emailcommon/service/SearchParams;)Landroid/os/Bundle;

    move-result-object v0

    .line 1090
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbkv;->e:Landroid/content/Context;

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lbkv;->a(Landroid/content/Context;JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    sget-object v1, Lbkv;->a:Ljava/lang/String;

    const-string v2, "Exception in ImapService.searchMessages"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    invoke-static {v0}, Lbkg;->a(Lcom/android/emailcommon/mail/MessagingException;)I

    move-result v0

    .line 77
    invoke-static {v0, v6}, Lboz;->a(II)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lbpi;JJZ)V
    .locals 18

    .prologue
    .line 97
    const/4 v13, 0x0

    .line 100
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkv;->e:Landroid/content/Context;

    .line 101
    move-wide/from16 v0, p4

    invoke-static {v2, v0, v1}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v14

    .line 102
    if-nez v14, :cond_1

    .line 103
    const-wide/16 v4, 0x0

    const/16 v8, 0x11

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    invoke-interface/range {v3 .. v9}, Lbpi;->a(JJII)V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-wide v4, v14, Lcom/android/emailcommon/provider/Attachment;->o:J

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkv;->e:Landroid/content/Context;

    iget-wide v6, v14, Lcom/android/emailcommon/provider/Attachment;->o:J

    .line 111
    invoke-static {v2, v6, v7}, Lbod;->a(Landroid/content/Context;J)Lbod;

    move-result-object v15

    .line 112
    if-nez v15, :cond_2

    .line 113
    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    invoke-interface/range {v3 .. v9}, Lbpi;->a(JJII)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v2

    move-object v10, v13

    .line 213
    :goto_1
    :try_start_1
    sget-object v3, Lbkv;->a:Ljava/lang/String;

    const-string v4, "Error loading attachment"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcrw;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 215
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 216
    const-string v3, "uiState"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 217
    sget-object v3, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    move-wide/from16 v0, p4

    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 218
    move-object/from16 v0, p0

    iget-object v4, v0, Lbkv;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v2, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 220
    const-wide/16 v4, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    invoke-interface/range {v3 .. v9}, Lbpi;->a(JJII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    if-eqz v10, :cond_0

    .line 223
    invoke-virtual {v10}, Lbne;->b()V

    goto :goto_0

    .line 119
    :cond_2
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkv;->e:Landroid/content/Context;

    invoke-static {v2, v14}, Lbrd;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v14, Lcom/android/emailcommon/provider/Attachment;->u:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 121
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    invoke-interface/range {v3 .. v9}, Lbpi;->a(JJII)V
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v2

    move-object v10, v13

    :goto_2
    if-eqz v10, :cond_3

    .line 223
    invoke-virtual {v10}, Lbne;->b()V

    :cond_3
    throw v2

    .line 127
    :cond_4
    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    :try_start_3
    invoke-interface/range {v3 .. v9}, Lbpi;->a(JJII)V

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkv;->e:Landroid/content/Context;

    iget-wide v6, v15, Lbod;->Z:J

    invoke-static {v2, v6, v7}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v3

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkv;->e:Landroid/content/Context;

    iget-wide v6, v15, Lbod;->G:J

    invoke-static {v2, v6, v7}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v2

    .line 132
    if-nez v2, :cond_5

    .line 134
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    invoke-interface/range {v3 .. v9}, Lbpi;->a(JJII)V

    goto/16 :goto_0

    .line 138
    :cond_5
    iget v6, v2, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_8

    .line 139
    move-object/from16 v0, p0

    iget-object v6, v0, Lbkv;->e:Landroid/content/Context;

    sget-object v7, Lbnr;->a:Landroid/net/Uri;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "sourceMessageKey"

    aput-object v10, v8, v9

    const-string v9, "messageKey=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    .line 142
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x0

    const-wide/16 v16, -0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 139
    invoke-static/range {v6 .. v12}, Lbsb;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 143
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_6

    .line 144
    move-object/from16 v0, p0

    iget-object v8, v0, Lbkv;->e:Landroid/content/Context;

    .line 146
    invoke-static {v8, v6, v7}, Lbod;->a(Landroid/content/Context;J)Lbod;

    move-result-object v6

    .line 147
    if-eqz v6, :cond_6

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkv;->e:Landroid/content/Context;

    iget-wide v8, v6, Lbod;->G:J

    invoke-static {v2, v8, v9}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v2

    .line 149
    iget-object v6, v6, Lbod;->y:Ljava/lang/String;

    iput-object v6, v15, Lbod;->y:Ljava/lang/String;

    .line 156
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    if-nez v2, :cond_9

    .line 158
    :cond_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    invoke-interface/range {v3 .. v9}, Lbpi;->a(JJII)V

    goto/16 :goto_0

    .line 152
    :cond_8
    iget v6, v2, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_6

    iget-wide v6, v15, Lbod;->aa:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_6

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkv;->e:Landroid/content/Context;

    iget-wide v6, v15, Lbod;->aa:J

    invoke-static {v2, v6, v7}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v2

    goto :goto_3

    .line 163
    :cond_9
    invoke-static {v3}, Lbmi;->b(Lcom/android/emailcommon/provider/Account;)I

    move-result v6

    .line 162
    invoke-static {v6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 165
    move-object/from16 v0, p0

    iget-object v6, v0, Lbkv;->e:Landroid/content/Context;

    invoke-static {v3, v6}, Lbfv;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbfv;

    move-result-object v3

    .line 166
    iget-object v2, v2, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lbfv;->a(Ljava/lang/String;)Lbne;
    :try_end_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v10

    .line 167
    :try_start_4
    sget v2, Lmd;->h:I

    invoke-virtual {v10, v2}, Lbne;->a(I)V

    .line 171
    iget-object v2, v15, Lbod;->y:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lbne;->c(Ljava/lang/String;)Lbnh;

    move-result-object v2

    .line 172
    new-instance v9, Lbml;

    invoke-direct {v9}, Lbml;-><init>()V

    .line 173
    iget-wide v6, v14, Lcom/android/emailcommon/provider/Attachment;->k:J

    long-to-int v3, v6

    .line 1150
    iput v3, v9, Lbml;->c:I

    .line 1151
    const-string v3, "X-Android-Attachment-StoreData"

    iget-object v6, v14, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    invoke-virtual {v9, v3, v6}, Lbml;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v3, "Content-Type"

    const-string v6, "%s;\n name=\"%s\""

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v11, v14, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    aput-object v11, v7, v8

    const/4 v8, 0x1

    iget-object v11, v14, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    aput-object v11, v7, v8

    .line 177
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 176
    invoke-virtual {v9, v3, v6}, Lbml;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v3, "Content-Transfer-Encoding"

    const-string v6, "base64"

    invoke-virtual {v9, v3, v6}, Lbml;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v3, Lbmq;

    invoke-direct {v3}, Lbmq;-><init>()V

    .line 186
    const-string v6, "mixed"

    invoke-virtual {v3, v6}, Lbmq;->a(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v3, v9}, Lbmq;->a(Lbmy;)V

    .line 189
    const-string v6, "Content-Type"

    const-string v7, "multipart/mixed"

    invoke-virtual {v2, v6, v7}, Lbnh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v2, v3}, Lbnh;->a(Lbmx;)V

    .line 193
    new-instance v11, Lbna;

    invoke-direct {v11}, Lbna;-><init>()V

    .line 194
    invoke-virtual {v11, v9}, Lbna;->add(Ljava/lang/Object;)Z

    .line 195
    const/4 v3, 0x1

    new-array v12, v3, [Lbnh;

    const/4 v3, 0x0

    aput-object v2, v12, v3

    new-instance v3, Lbkx;

    move-wide/from16 v6, p4

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v8}, Lbkx;-><init>(JJLbpi;)V

    invoke-virtual {v10, v12, v11, v3}, Lbne;->a([Lbnh;Lbna;Lbnf;)V

    .line 2085
    iget-object v2, v9, Lbml;->b:Lbmx;

    if-nez v2, :cond_a

    .line 201
    new-instance v2, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v3, 0x1c

    const-string v4, "Attachment not loaded."

    invoke-direct {v2, v3, v4}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 212
    :catch_1
    move-exception v2

    goto/16 :goto_1

    .line 206
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkv;->e:Landroid/content/Context;

    .line 3085
    iget-object v3, v9, Lbml;->b:Lbmx;

    invoke-interface {v3}, Lbmx;->h_()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v2, v3, v14}, Lbrd;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Attachment;)V

    .line 210
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    invoke-interface/range {v3 .. v9}, Lbpi;->a(JJII)V
    :try_end_4
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    if-eqz v10, :cond_0

    .line 223
    invoke-virtual {v10}, Lbne;->b()V

    goto/16 :goto_0

    .line 222
    :catchall_1
    move-exception v2

    goto/16 :goto_2
.end method
