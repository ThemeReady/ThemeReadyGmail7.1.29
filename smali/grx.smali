.class public final Lgrx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lgse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgse",
            "<TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgse;

    invoke-direct {v0}, Lgse;-><init>()V

    iput-object v0, p0, Lgrx;->a:Lgse;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lgrx;->a:Lgse;

    .line 1000
    iget-object v1, v0, Lgse;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lgse;->d()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lgse;->c:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lgse;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lgse;->b:Lgsd;

    invoke-virtual {v1, v0}, Lgsd;->a(Lgrw;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lgrx;->a:Lgse;

    invoke-virtual {v0, p1}, Lgse;->b(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method
