.class public final Lcom/android/mail/ui/RecentFolderList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/android/mail/providers/Account;

.field public final c:Ldmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldmj",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lddp;

    invoke-direct {v0}, Lddp;-><init>()V

    sput-object v0, Lcom/android/mail/ui/RecentFolderList;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    .line 74
    new-instance v0, Lddo;

    invoke-direct {v0, p0}, Lddo;-><init>(Lcom/android/mail/ui/RecentFolderList;)V

    iput-object v0, p0, Lcom/android/mail/ui/RecentFolderList;->d:Lcso;

    .line 134
    new-instance v0, Ldmj;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldmj;-><init>(I)V

    iput-object v0, p0, Lcom/android/mail/ui/RecentFolderList;->c:Ldmj;

    .line 135
    iput-object p1, p0, Lcom/android/mail/ui/RecentFolderList;->a:Landroid/content/Context;

    .line 136
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 224
    iget-object v0, p0, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_4

    .line 228
    sget-object v0, Ldlo;->a:Ldlo;

    .line 230
    :goto_0
    sget-object v1, Ldlo;->a:Ldlo;

    invoke-virtual {v0, v1}, Ldlo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 231
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    iget-object v1, p0, Lcom/android/mail/ui/RecentFolderList;->c:Ldmj;

    invoke-virtual {v1}, Ldmj;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 235
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 237
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 238
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    if-ge v2, v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;

    .line 1281
    iget-object v6, v1, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;->b:Lcom/android/mail/providers/Folder;

    iget-object v6, v6, Lcom/android/mail/providers/Folder;->e:Ldlo;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 2281
    iget-object v1, v1, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;->b:Lcom/android/mail/providers/Folder;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x5

    if-ne v1, v6, :cond_1

    .line 248
    :cond_3
    sget-object v0, Lcom/android/mail/ui/RecentFolderList;->e:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 250
    return-object v4

    .line 229
    :cond_4
    new-instance v0, Ldlo;

    iget-object v1, p0, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-static {v1}, Lcom/android/mail/providers/Settings;->a(Lcom/android/mail/providers/Settings;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Ldlo;-><init>(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, p1}, Lcom/android/mail/providers/Account;->b(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 155
    :goto_0
    iput-object p1, p0, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    .line 157
    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/android/mail/ui/RecentFolderList;->c:Ldmj;

    invoke-virtual {v0}, Ldmj;->clear()V

    .line 160
    :cond_1
    return-void

    .line 154
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method