.class public final Lccu;
.super Lcci;
.source "SourceFile"


# instance fields
.field public final a:Landroid/accounts/Account;

.field public b:J

.field public c:Lccv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcci;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    sget-object v0, Lccv;->a:Lccv;

    iput-object v0, p0, Lccu;->c:Lccv;

    .line 3
    iput-object p3, p0, Lccu;->a:Landroid/accounts/Account;

    .line 4
    iget-wide v0, p2, Lcom/android/emailcommon/provider/Account;->u:J

    iput-wide v0, p0, Lccu;->b:J

    .line 5
    iget-wide v0, p0, Lccu;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 6
    const-wide/16 v0, 0x1e0

    iput-wide v0, p0, Lccu;->b:J

    .line 7
    :cond_0
    const-string v0, "Exchange"

    iget-wide v2, p0, Lccu;->b:J

    .line 9
    iget-object v1, p0, Lcci;->l:Lcom/android/emailcommon/provider/Account;

    .line 10
    iget-wide v4, v1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 11
    const/16 v1, 0x47

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "initial ping duration "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " account "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    return-void
.end method

.method private final a(ILjava/lang/String;JI)V
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 68
    packed-switch p1, :pswitch_data_0

    .line 79
    const-string v0, "Exchange"

    const-string v1, "ping finished: %s account %d status %d"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 80
    const-string v0, "Exchange"

    const-string v1, "unexpected logLevel %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    :goto_0
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "eas_ping"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lccu;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 82
    return-void

    .line 69
    :pswitch_0
    const-string v0, "Exchange"

    const-string v1, "ping finished: %s account %d status %d"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 71
    :pswitch_1
    const-string v0, "Exchange"

    const-string v1, "ping finished: %s account %d status %d"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 73
    :pswitch_2
    const-string v0, "Exchange"

    const-string v1, "ping finished: %s account %d status %d"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 75
    :pswitch_3
    const-string v0, "Exchange"

    const-string v1, "ping finished: %s account %d status %d"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 77
    :pswitch_4
    const-string v0, "Exchange"

    const-string v1, "ping finished: %s account %d status %d"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final a(Landroid/accounts/Account;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 193
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-static {p3}, Lcom/android/emailcommon/provider/Mailbox;->a(Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lccu;->c:Lccv;

    invoke-interface {v1, p1, p2, v0}, Lccv;->a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 196
    const-string v1, "Exchange"

    const-string v2, "EasOperation requestSyncForMailboxes  %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 197
    invoke-virtual {p1}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 198
    invoke-static {v1, v2, v3}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 199
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 147
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    .line 148
    const/4 v0, 0x0

    .line 149
    iget-object v1, p0, Lcci;->l:Lcom/android/emailcommon/provider/Account;

    .line 150
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 152
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 153
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 154
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 155
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v0, "Exchange"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcug;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "EasPing requesting sync for folders: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v12, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v1, 0x1

    check-cast v0, Ljava/lang/String;

    .line 161
    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 162
    const-string v1, "Exchange"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcug;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_1
    iget-object v0, p0, Lccu;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->z:[Ljava/lang/String;

    const-string v3, "accountKey=? and serverId=?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 168
    const/4 v0, 0x5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 169
    sparse-switch v0, :sswitch_data_0

    .line 179
    const-string v2, "Exchange"

    const-string v3, "unexpected collectiontype %d in EasPing"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v13

    .line 181
    invoke-static {v2, v3, v5}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :cond_2
    :goto_1
    :sswitch_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v1, v6

    .line 183
    goto :goto_0

    .line 170
    :sswitch_1
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 184
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 172
    :sswitch_2
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 174
    :sswitch_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 176
    :sswitch_4
    sget-object v0, Lcwk;->ad:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 185
    :cond_3
    const-string v0, "Exchange"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcug;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    const-string v0, "Exchange"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 187
    :cond_4
    iget-object v0, p0, Lccu;->a:Landroid/accounts/Account;

    sget-object v1, Lbpn;->N:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v7}, Lccu;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 188
    iget-object v0, p0, Lccu;->a:Landroid/accounts/Account;

    const-string v1, "com.android.calendar"

    invoke-direct {p0, v0, v1, v8}, Lccu;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 189
    iget-object v0, p0, Lccu;->a:Landroid/accounts/Account;

    const-string v1, "com.android.contacts"

    invoke-direct {p0, v0, v1, v9}, Lccu;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 190
    sget-object v0, Lcwk;->ad:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 191
    iget-object v0, p0, Lccu;->a:Landroid/accounts/Account;

    const-string v1, "com.google.android.gm.tasks.provider"

    invoke-direct {p0, v0, v1, v10}, Lccu;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 192
    :cond_5
    return-void

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_1
        0x3 -> :sswitch_1
        0x5 -> :sswitch_1
        0x6 -> :sswitch_1
        0x7 -> :sswitch_1
        0x41 -> :sswitch_2
        0x42 -> :sswitch_3
        0x43 -> :sswitch_4
        0x45 -> :sswitch_4
        0x46 -> :sswitch_0
        0x47 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(I)Z
    .locals 1

    .prologue
    .line 200
    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    const/4 v0, -0x2

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lbzs;)I
    .locals 13

    .prologue
    const/4 v8, 0x5

    const/4 v10, 0x2

    const/4 v2, 0x6

    const/4 v7, 0x1

    const/4 v12, 0x0

    .line 83
    invoke-virtual {p1}, Lbzs;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Empty ping response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    const-string v0, "Exchange"

    const-string v1, "EasPing.handleResponse"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    iget-object v0, p0, Lccu;->q:Lcbc;

    invoke-interface {v0, p1}, Lcbc;->b(Lbzs;)Lcbe;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcbe;->d()Z

    .line 89
    iget v6, v0, Lcbe;->a:I

    .line 92
    iget-object v1, p0, Lcci;->l:Lcom/android/emailcommon/provider/Account;

    .line 93
    iget-wide v4, v1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 95
    sparse-switch v6, :sswitch_data_0

    .line 143
    const-string v3, "Unexpected error"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lccu;->a(ILjava/lang/String;JI)V

    .line 144
    const/16 v0, -0x63

    :goto_0
    return v0

    .line 96
    :sswitch_0
    const/4 v2, 0x3

    const-string v3, "ping expired"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lccu;->a(ILjava/lang/String;JI)V

    .line 98
    const-wide/16 v0, 0x690

    iget-wide v2, p0, Lccu;->b:J

    const-wide/16 v4, 0x12c

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lccu;->b:J

    .line 99
    const-string v0, "Exchange"

    const-string v1, "increasePingDuration adjusting by 300s, new duration "

    iget-wide v2, p0, Lccu;->b:J

    .line 101
    iget-object v4, p0, Lcci;->l:Lcom/android/emailcommon/provider/Account;

    .line 102
    iget-wide v4, v4, Lcom/android/emailcommon/provider/Account;->L:J

    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x32

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s account "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    .line 104
    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 105
    invoke-virtual {p0}, Lccu;->k()V

    .line 106
    const/16 v0, 0x64

    goto :goto_0

    .line 107
    :sswitch_1
    const/4 v2, 0x3

    const-string v3, "found changes"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lccu;->a(ILjava/lang/String;JI)V

    .line 109
    iget v1, v0, Lcbe;->a:I

    if-eq v1, v10, :cond_1

    .line 110
    const/4 v0, 0x0

    .line 112
    :goto_1
    invoke-direct {p0, v0}, Lccu;->a(Ljava/util/ArrayList;)V

    .line 113
    const/16 v0, 0x65

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, v0, Lcbe;->b:Ljava/util/ArrayList;

    goto :goto_1

    .line 114
    :sswitch_2
    const-string v3, "bad request"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lccu;->a(ILjava/lang/String;JI)V

    .line 115
    const/16 v0, -0x65

    goto :goto_0

    .line 117
    :sswitch_3
    iget v1, v0, Lcbe;->a:I

    if-eq v1, v8, :cond_2

    .line 118
    const/4 v0, -0x1

    .line 120
    :goto_2
    int-to-long v8, v0

    .line 121
    const-string v0, "Exchange"

    const-string v1, "Heartbeat out of bounds old duration %ds new duration %ds"

    new-array v2, v10, [Ljava/lang/Object;

    iget-wide v10, p0, Lccu;->b:J

    .line 122
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    .line 123
    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 124
    const/4 v2, 0x4

    const-string v3, "heartbeat out of bounds"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lccu;->a(ILjava/lang/String;JI)V

    .line 125
    iput-wide v8, p0, Lccu;->b:J

    .line 126
    invoke-virtual {p0}, Lccu;->k()V

    .line 127
    const/16 v0, 0x64

    goto/16 :goto_0

    .line 119
    :cond_2
    iget v0, v0, Lcbe;->d:I

    goto :goto_2

    .line 128
    :sswitch_4
    const-string v3, "Too many folders"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lccu;->a(ILjava/lang/String;JI)V

    .line 129
    const/16 v0, -0x65

    goto/16 :goto_0

    .line 130
    :sswitch_5
    const/4 v2, 0x4

    const-string v3, "FolderSync needed"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lccu;->a(ILjava/lang/String;JI)V

    .line 132
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 133
    const-string v1, "__account_only__"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    iget-object v1, p0, Lccu;->c:Lccv;

    iget-object v2, p0, Lccu;->a:Landroid/accounts/Account;

    invoke-interface {v1, v2, v0}, Lccv;->a(Landroid/accounts/Account;Landroid/os/Bundle;)V

    .line 135
    const-string v1, "Exchange"

    const-string v2, "requestFolderSync EasPing %s, %s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lccu;->a:Landroid/accounts/Account;

    aput-object v4, v3, v12

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 136
    const/16 v0, 0x65

    goto/16 :goto_0

    .line 137
    :sswitch_6
    const-string v3, "Server error"

    move-object v1, p0

    move v2, v8

    invoke-direct/range {v1 .. v6}, Lccu;->a(ILjava/lang/String;JI)V

    .line 138
    const/16 v0, -0x66

    goto/16 :goto_0

    .line 139
    :sswitch_7
    const-string v3, "Retryable server error"

    move-object v1, p0

    move v2, v8

    invoke-direct/range {v1 .. v6}, Lccu;->a(ILjava/lang/String;JI)V

    .line 140
    const/16 v0, -0x66

    goto/16 :goto_0

    .line 141
    :sswitch_8
    const-string v3, "Authentication error"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lccu;->a(ILjava/lang/String;JI)V

    .line 142
    const/4 v0, -0x7

    goto/16 :goto_0

    .line 95
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_4
        0x7 -> :sswitch_5
        0x8 -> :sswitch_6
        0x6f -> :sswitch_7
        0x7e -> :sswitch_8
        0x7f -> :sswitch_8
        0x80 -> :sswitch_8
        0x81 -> :sswitch_8
        0x82 -> :sswitch_8
        0x83 -> :sswitch_8
        0x8b -> :sswitch_8
        0x8d -> :sswitch_8
        0xb1 -> :sswitch_8
    .end sparse-switch
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "Ping"

    return-object v0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 6

    .prologue
    .line 27
    iget-object v0, p0, Lccu;->c:Lccv;

    iget-object v1, p0, Lccu;->k:Landroid/content/Context;

    .line 28
    iget-object v2, p0, Lcci;->l:Lcom/android/emailcommon/provider/Account;

    .line 29
    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->L:J

    .line 30
    invoke-interface {v0, v1, v2, v3}, Lccv;->b(Landroid/content/Context;J)Landroid/database/Cursor;

    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Could not read mailboxes"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 35
    new-instance v2, Lcom/android/emailcommon/provider/Mailbox;

    invoke-direct {v2}, Lcom/android/emailcommon/provider/Mailbox;-><init>()V

    .line 36
    invoke-virtual {v2, v1}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/database/Cursor;)V

    .line 38
    iget-object v3, v2, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 39
    iget-object v3, p0, Lccu;->a:Landroid/accounts/Account;

    .line 40
    iget v4, v2, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 41
    invoke-static {v4}, Lcom/android/emailcommon/provider/Mailbox;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 43
    if-nez v0, :cond_3

    .line 44
    new-instance v0, Lcbm;

    invoke-direct {v0}, Lcbm;-><init>()V

    .line 45
    const/16 v3, 0x345

    invoke-virtual {v0, v3}, Lcbm;->a(I)Lcbm;

    .line 46
    const/16 v3, 0x348

    iget-wide v4, p0, Lccu;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    .line 47
    const/16 v3, 0x349

    invoke-virtual {v0, v3}, Lcbm;->a(I)Lcbm;

    .line 48
    :cond_3
    const/16 v3, 0x34a

    invoke-virtual {v0, v3}, Lcbm;->a(I)Lcbm;

    .line 49
    const/16 v3, 0x34b

    iget-object v4, v2, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    .line 50
    const/16 v3, 0x34c

    iget v2, v2, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {v2}, Lbzq;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    .line 51
    invoke-virtual {v0}, Lcbm;->b()Lcbm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 57
    :catchall_1
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 55
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    if-nez v0, :cond_5

    .line 59
    invoke-virtual {p0}, Lccu;->m()V

    .line 60
    new-instance v0, Ljava/io/IOException;

    const-string v2, "No mailboxes want push"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_5
    invoke-virtual {v0}, Lcbm;->b()Lcbm;

    move-result-object v2

    invoke-virtual {v2}, Lcbm;->b()Lcbm;

    move-result-object v2

    invoke-virtual {v2}, Lcbm;->a()V

    .line 62
    invoke-static {v0}, Lccu;->a(Lcbm;)Lorg/apache/http/HttpEntity;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 63
    if-eqz v1, :cond_6

    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 65
    :cond_6
    return-object v0
.end method

.method public final k()V
    .locals 6

    .prologue
    .line 14
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 15
    iget-object v1, p0, Lccu;->l:Lcom/android/emailcommon/provider/Account;

    .line 16
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->u:J

    .line 17
    iget-wide v4, p0, Lccu;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lccu;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, p0, Lccu;->b:J

    .line 19
    iput-wide v2, v1, Lcom/android/emailcommon/provider/Account;->u:J

    .line 20
    const-string v1, "pingDuration"

    iget-wide v2, p0, Lccu;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    iget-object v1, p0, Lccu;->k:Landroid/content/Context;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    .line 22
    iget-object v3, p0, Lcci;->l:Lcom/android/emailcommon/provider/Account;

    .line 23
    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->L:J

    .line 24
    invoke-static {v1, v2, v4, v5, v0}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Landroid/net/Uri;JLandroid/content/ContentValues;)I

    .line 25
    :cond_0
    return-void
.end method

.method protected final p()Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method protected final q()J
    .locals 4

    .prologue
    .line 146
    iget-wide v0, p0, Lccu;->b:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    return-wide v0
.end method
