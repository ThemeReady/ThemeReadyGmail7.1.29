.class public Lgdb;
.super Ljava/lang/Object;

# interfaces
.implements Lfto;


# instance fields
.field public final a:Lcom/google/android/gms/drive/DriveId;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdb;->a:Lcom/google/android/gms/drive/DriveId;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    iget-object v0, p0, Lgdb;->a:Lcom/google/android/gms/drive/DriveId;

    return-object v0
.end method

.method public final a(Lfob;Ljava/util/Set;)Lfof;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfob;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;)",
            "Lfof",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ParentIds must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lgdd;

    invoke-direct {v1, p0, p1, v0}, Lgdd;-><init>(Lgdb;Lfob;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lfob;->b(Lgpb;)Lgpb;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lfob;)Lfof;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfob;",
            ")",
            "Lfof",
            "<",
            "Lftp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    new-instance v0, Lgdc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgdc;-><init>(Lgdb;Lfob;Z)V

    invoke-virtual {p1, v0}, Lfob;->a(Lgpb;)Lgpb;

    move-result-object v0

    .line 3
    return-object v0
.end method
