.class public final Lgcg;
.super Ljava/lang/Object;

# interfaces
.implements Lgjq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lffm;Lcom/google/android/gms/people/model/AvatarReference;Lgjr;)Lffq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lffm;",
            "Lcom/google/android/gms/people/model/AvatarReference;",
            "Lgjr;",
            ")",
            "Lffq",
            "<",
            "Lgjt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    const-string v0, "PeopleClientCall"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadByReference"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lgbb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lgcj;

    invoke-direct {v0, p1, p2, p3}, Lgcj;-><init>(Lffm;Lcom/google/android/gms/people/model/AvatarReference;Lgjr;)V

    invoke-virtual {p1, v0}, Lffm;->a(Lggm;)Lggm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lffm;Ljava/lang/String;Ljava/lang/String;)Lffq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lffq",
            "<",
            "Lgjt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    .line 2000
    const-string v0, "PeopleClientCall"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadOwnerCoverPhoto"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lgbb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lgci;

    invoke-direct {v0, p1, p2, p3}, Lgci;-><init>(Lffm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lffm;->a(Lggm;)Lggm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lffm;Ljava/lang/String;Ljava/lang/String;I)Lffq;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lffq",
            "<",
            "Lgjt;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x1

    .line 1000
    const-string v0, "PeopleClientCall"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadOwnerAvatar"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    aput-object p3, v1, v5

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lgbb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lgch;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lgch;-><init>(Lffm;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lffm;->a(Lggm;)Lggm;

    move-result-object v0

    return-object v0
.end method
