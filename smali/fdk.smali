.class public final Lfdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcqz",
        "<",
        "Lcom/android/mail/providers/Conversation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;


# direct methods
.method private static a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SectionedInboxTeaserView: Unknown loader id %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :pswitch_0
    const-string v0, "^sq_ig_i_social"

    .line 24
    :goto_0
    return-object v0

    .line 22
    :pswitch_1
    const-string v0, "^sq_ig_i_promo"

    goto :goto_0

    .line 23
    :pswitch_2
    const-string v0, "^sq_ig_i_notification"

    goto :goto_0

    .line 24
    :pswitch_3
    const-string v0, "^sq_ig_i_group"

    goto :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lcqz",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {p1}, Lfdk;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lfdk;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 4
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->g:Ljava/util/Map;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x5c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SectionLoaderCallbacks.onCreateLoader(): Creating loader for invalid section id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SectionLoaderCallbacks.onCreateLoader(): Cannot start loader for null folder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->k:Landroid/net/Uri;

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "use_network"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    const-string v2, "20"

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 17
    new-instance v1, Lcra;

    iget-object v2, p0, Lfdk;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 18
    iget-object v2, v2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    .line 19
    sget-object v3, Lcyi;->k:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Conversation;->S:Lcqy;

    invoke-direct {v1, v2, v0, v3, v4}, Lcra;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcqy;)V

    return-object v1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 27
    check-cast p2, Lcqz;

    .line 28
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 29
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    invoke-static {v0}, Lfdk;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v0, p0, Lfdk;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 32
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->g:Ljava/util/Map;

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 34
    if-nez v0, :cond_0

    .line 35
    sget-object v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->a:Ljava/lang/String;

    .line 36
    const-string v2, "SITC.SectionLoaderCallbacks: Section not found for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 37
    invoke-static {v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 96
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 40
    sget-object v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->a:Ljava/lang/String;

    .line 41
    const-string v2, "SITC.SectionLoaderCallbacks: Section folder null for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 42
    invoke-static {v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lcom/android/mail/providers/Folder;

    move-result-object v2

    iget v10, v2, Lcom/android/mail/providers/Folder;->m:I

    .line 45
    if-lez v10, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcqz;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 46
    sget-object v2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->a:Ljava/lang/String;

    .line 47
    const-string v3, "SITC.SectionLoaderCallbacks: %s loader finished"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 48
    invoke-static {v2, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    const/4 v1, 0x0

    .line 50
    iget-object v2, p0, Lfdk;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 51
    iget-object v2, v2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->i:Ldle;

    .line 52
    invoke-interface {v2}, Ldle;->m()Lqz;

    move-result-object v11

    move v3, v1

    .line 53
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcqz;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Conversation;

    .line 54
    iget-boolean v2, v1, Lcom/android/mail/providers/Conversation;->k:Z

    if-nez v2, :cond_4

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v4, -0x80000000

    .line 58
    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget-object v1, v1, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v2, 0x0

    move v7, v2

    :goto_2
    if-ge v7, v12, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v7, 0x1

    check-cast v2, Lcom/android/mail/providers/ParticipantInfo;

    .line 59
    if-eqz v6, :cond_2

    iget v13, v2, Lcom/android/mail/providers/ParticipantInfo;->c:I

    if-ge v4, v13, :cond_c

    .line 60
    :cond_2
    iget-object v4, v2, Lcom/android/mail/providers/ParticipantInfo;->a:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lqz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    iget-object v4, v2, Lcom/android/mail/providers/ParticipantInfo;->b:Ljava/lang/String;

    .line 62
    iget v2, v2, Lcom/android/mail/providers/ParticipantInfo;->c:I

    :goto_3
    move-object v6, v5

    move-object v5, v4

    move v4, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 67
    if-eqz v1, :cond_8

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v2, v4, :cond_7

    move-object v6, v1

    .line 74
    :goto_4
    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v1, v3

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcqz;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    if-lt v1, v10, :cond_b

    .line 83
    :cond_5
    :goto_5
    iput-object v9, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b:Ljava/util/List;

    .line 84
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 85
    iget-object v0, p0, Lfdk;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 86
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->v:Ljava/util/Map;

    .line 87
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_6
    iget-object v0, p0, Lfdk;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 91
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->k:Ldnh;

    .line 92
    iget-object v1, p0, Lfdk;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    invoke-interface {v0, v1}, Ldnh;->a(Ldng;)V

    .line 93
    iget-object v0, p0, Lfdk;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 94
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->l:Landroid/app/LoaderManager;

    .line 95
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto/16 :goto_0

    .line 70
    :cond_7
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 71
    invoke-virtual {v9, v1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 73
    :cond_8
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 77
    :cond_9
    sget-object v2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->a:Ljava/lang/String;

    .line 78
    const-string v3, "SITC.SectionLoaderCallbacks: No section: maxSenders %d data %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 79
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    if-nez p2, :cond_a

    .line 80
    const/4 v1, -0x1

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    .line 81
    invoke-static {v2, v3, v4}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    .line 80
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcqz;->getCount()I

    move-result v1

    goto :goto_6

    :cond_b
    move v3, v1

    goto/16 :goto_1

    :cond_c
    move v2, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_3
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcqz",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method
