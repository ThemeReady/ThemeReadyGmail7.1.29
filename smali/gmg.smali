.class public final Lgmg;
.super Lgln;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgln",
        "<",
        "Lgme;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfqk;Lfod;Lfoe;)V
    .locals 6

    const/16 v2, 0x4e

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgln;-><init>(Landroid/content/Context;ILfqk;Lfod;Lfoe;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 1
    .line 3
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    return-object v0

    .line 3
    :cond_0
    const-string v0, "com.google.android.gms.search.nativeapi.internal.INativeApiService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lgme;

    if-eqz v1, :cond_1

    check-cast v0, Lgme;

    goto :goto_0

    :cond_1
    new-instance v0, Lgmf;

    invoke-direct {v0, p1}, Lgmf;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.search.nativeapi.internal.INativeApiService"

    return-object v0
.end method
