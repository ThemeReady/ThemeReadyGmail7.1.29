.class public final Leku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxf;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gm/provider/GmailProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/provider/GmailProvider;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 4508
    iput-object p1, p0, Leku;->b:Lcom/google/android/gm/provider/GmailProvider;

    iput-object p2, p0, Leku;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Landroid/accounts/Account;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 4511
    iget-object v0, p0, Leku;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lely;->b(Landroid/content/Context;[Landroid/accounts/Account;)Z

    .line 4513
    array-length v0, p1

    if-lez v0, :cond_0

    .line 4514
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 4515
    const-string v4, "Gmail"

    const-string v5, "Getting MailEngine for account: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4516
    iget-object v4, p0, Leku;->b:Lcom/google/android/gm/provider/GmailProvider;

    .line 10144
    iget-object v4, v4, Lcom/google/android/gm/provider/GmailProvider;->o:Ljava/util/Set;

    iget-object v5, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4517
    iget-object v4, p0, Leku;->a:Landroid/content/Context;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, p0, Leku;->b:Lcom/google/android/gm/provider/GmailProvider;

    invoke-static {v4, v3, v5}, Lely;->a(Landroid/content/Context;Ljava/lang/String;Lend;)V

    .line 4514
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4523
    :cond_0
    iget-object v0, p0, Leku;->b:Lcom/google/android/gm/provider/GmailProvider;

    .line 20144
    invoke-virtual {v0}, Lcom/google/android/gm/provider/GmailProvider;->b()V

    .line 4525
    :cond_1
    return-void
.end method