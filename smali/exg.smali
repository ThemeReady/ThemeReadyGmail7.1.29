.class final Lexg;
.super Lexs;
.source "SourceFile"

# interfaces
.implements Lcfu;


# instance fields
.field public a:Z

.field public final synthetic b:Lewj;


# direct methods
.method public constructor <init>(Lewj;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;Lext;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lexg;->b:Lewj;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lexs;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;Lext;)V

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lexg;->a:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 67
    iget-object v0, p0, Lexg;->c:Lext;

    check-cast v0, Lexh;

    .line 68
    if-eqz v0, :cond_1

    .line 70
    iget-wide v6, v0, Lexh;->r:J

    .line 73
    iget-object v5, v0, Lexh;->d:Ljava/lang/String;

    .line 76
    iget-object v0, v0, Lexh;->e:Lewf;

    .line 78
    iget-object v1, p0, Lexg;->b:Lewj;

    .line 79
    if-nez v0, :cond_2

    move-object v2, v8

    .line 80
    :goto_0
    if-nez v0, :cond_3

    move-object v3, v8

    .line 83
    :goto_1
    iget-object v0, v1, Lewj;->an:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 84
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-gez v0, :cond_1

    .line 85
    :cond_0
    iget-object v0, v1, Lewj;->an:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v0, Lewq;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v7}, Lewq;-><init>(Lewj;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;J)V

    .line 87
    invoke-static {}, Ldtj;->e()Z

    move-result v1

    if-nez v1, :cond_4

    .line 88
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 91
    :cond_1
    :goto_2
    return-void

    .line 79
    :cond_2
    iget-object v2, v0, Lewf;->b:Ljava/lang/String;

    goto :goto_0

    .line 80
    :cond_3
    iget-wide v10, v0, Lewf;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    .line 89
    :cond_4
    new-instance v1, Lewr;

    invoke-direct {v1, v0}, Lewr;-><init>(Ljava/lang/Runnable;)V

    .line 90
    invoke-virtual {v1, v8}, Lewr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2
.end method

.method public final a(Landroid/app/ProgressDialog;)V
    .locals 20

    .prologue
    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lexg;->c:Lext;

    move-object/from16 v19, v2

    check-cast v19, Lexh;

    .line 93
    if-eqz v19, :cond_0

    .line 95
    move-object/from16 v0, v19

    iget-wide v6, v0, Lexh;->r:J

    .line 98
    move-object/from16 v0, v19

    iget-object v2, v0, Lexh;->e:Lewf;

    .line 99
    iget-object v2, v2, Lewf;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gm/provider/GmailProvider;->j(Ljava/lang/String;)I

    move-result v2

    .line 100
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    .line 101
    const-string v3, "emptySpam"

    .line 108
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lexg;->b:Lewj;

    iget-object v2, v2, Lewj;->w:Leza;

    .line 109
    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    invoke-virtual/range {v2 .. v18}, Leza;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)J

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lexg;->b:Lewj;

    .line 111
    iget-object v2, v2, Lewj;->s:Landroid/content/Context;

    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lexg;->b:Lewj;

    .line 113
    iget-object v3, v3, Lewj;->u:Landroid/accounts/Account;

    .line 114
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3}, Leuv;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 116
    const/4 v2, 0x1

    move-object/from16 v0, v19

    iput-boolean v2, v0, Lexh;->l:Z

    .line 117
    invoke-virtual/range {v19 .. v19}, Lexh;->h()V

    .line 118
    :cond_0
    :goto_1
    return-void

    .line 102
    :cond_1
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_2

    .line 103
    const-string v3, "emptyTrash"

    goto :goto_0

    .line 104
    :cond_2
    const-string v3, "CursorLogic"

    const-string v4, "We just tried to empty a folder that is not spam or trash. Folder type was %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 106
    invoke-static {v3, v4, v5}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method final b()Lexh;
    .locals 3

    .prologue
    .line 61
    iget-object v1, p0, Lexg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lexg;->c:Lext;

    check-cast v0, Lexh;

    .line 63
    invoke-virtual {v0}, Lexh;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    monitor-exit v1

    .line 66
    :goto_0
    return-object v0

    .line 65
    :cond_0
    monitor-exit v1

    .line 66
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onMove(II)Z
    .locals 2

    .prologue
    .line 5
    iget-object v1, p0, Lexg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lexg;->c:Lext;

    check-cast v0, Lexh;

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-boolean v1, v0, Lexh;->j:Z

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, p2, p0}, Lexh;->a(ILexs;)I

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lexs;->onMove(II)Z

    move-result v0

    return v0

    .line 7
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 12
    const-string v0, "command"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v2, "setVisible"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "visible"

    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    const-string v0, "commandResponse"

    const-string v2, "ok"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 60
    :goto_0
    return-object v0

    .line 18
    :cond_0
    const-string v2, "setUIPosition"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    const-string v0, "position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 20
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    .line 21
    iget-object v3, p0, Lexg;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 22
    :try_start_0
    iget-object v0, p0, Lexg;->c:Lext;

    check-cast v0, Lexh;

    .line 24
    invoke-virtual {v0, v2, p0}, Lexh;->a(ILexs;)I

    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const-string v0, "commandResponse"

    const-string v2, "ok"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 27
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 28
    :cond_1
    const-string v2, "activate"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 29
    iget-object v2, p0, Lexg;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 30
    :try_start_2
    iget-object v0, p0, Lexg;->c:Lext;

    check-cast v0, Lexh;

    .line 32
    iget-object v3, v0, Lexh;->d:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lexg;->b:Lewj;

    .line 35
    iget-object v4, v4, Lewj;->az:Ljava/lang/String;

    .line 36
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 37
    const-string v0, "failed"

    .line 38
    sget-object v4, Lewj;->c:Ljava/lang/String;

    const-string v5, "ignoring request to re-enable stale cursor: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    const-string v2, "commandResponse"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 43
    goto :goto_0

    .line 39
    :cond_2
    const/4 v3, 0x1

    :try_start_3
    iput-boolean v3, v0, Lexh;->a:Z

    .line 40
    const-string v0, "ok"

    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 44
    :cond_3
    const-string v2, "deactivate"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 45
    iget-object v2, p0, Lexg;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 46
    :try_start_4
    iget-object v0, p0, Lexg;->c:Lext;

    check-cast v0, Lexh;

    .line 47
    invoke-virtual {v0}, Lexh;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 48
    const/4 v3, 0x0

    iput-boolean v3, v0, Lexh;->a:Z

    .line 49
    const-string v0, "commandResponse"

    const-string v3, "ok"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_2
    monitor-exit v2

    move-object v0, v1

    .line 52
    goto/16 :goto_0

    .line 50
    :cond_4
    const-string v0, "commandResponse"

    const-string v3, "failed"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 51
    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 53
    :cond_5
    const-string v2, "setVisible"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 54
    invoke-virtual {p0}, Lexg;->b()Lexh;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_6

    .line 57
    invoke-virtual {v0}, Lexh;->i()V

    .line 58
    :cond_6
    const-string v0, "commandResponse"

    const-string v2, "ok"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_7
    invoke-super {p0, p1}, Lexs;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0
.end method
