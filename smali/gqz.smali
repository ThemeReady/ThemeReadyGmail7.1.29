.class final Lgqz;
.super Ljava/lang/Object;

# interfaces
.implements Lfqe;
.implements Lgak;


# instance fields
.field public final a:Lfnu;

.field public final b:Lgox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgox",
            "<*>;"
        }
    .end annotation
.end field

.field public c:Lfrd;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lgqu;


# direct methods
.method public constructor <init>(Lgqu;Lfnu;Lgox;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfnu;",
            "Lgox",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lgqz;->f:Lgqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgqz;->c:Lfrd;

    iput-object v0, p0, Lgqz;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgqz;->e:Z

    iput-object p2, p0, Lgqz;->a:Lfnu;

    iput-object p3, p0, Lgqz;->b:Lgox;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-boolean v0, p0, Lgqz;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqz;->c:Lfrd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqz;->a:Lfnu;

    iget-object v1, p0, Lgqz;->c:Lfrd;

    iget-object v2, p0, Lgqz;->d:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lfnu;->a(Lfrd;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lgqz;->f:Lgqu;

    invoke-static {v0}, Lgqu;->a(Lgqu;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgra;

    invoke-direct {v1, p0, p1}, Lgra;-><init>(Lgqz;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lfrd;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfrd;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string v0, "GoogleApiManager"

    const-string v1, "Received null response from onSignInSuccess"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Lgqz;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lgqz;->c:Lfrd;

    iput-object p2, p0, Lgqz;->d:Ljava/util/Set;

    invoke-virtual {p0}, Lgqz;->a()V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lgqz;->f:Lgqu;

    invoke-static {v0}, Lgqu;->j(Lgqu;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lgqz;->b:Lgox;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqv;

    invoke-virtual {v0, p1}, Lgqv;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
