.class final Ljsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public volatile a:Z

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Ljqy;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljqy;)V
    .locals 1

    .prologue
    .line 941
    iput-object p1, p0, Ljsu;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ljsu;->c:Ljqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 942
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljsu;->a:Z

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 947
    :try_start_0
    iget-object v0, p0, Ljsu;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljsv;

    invoke-direct {v1, p0, p1}, Ljsv;-><init>(Ljsu;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 963
    :cond_0
    :goto_0
    return-void

    .line 955
    :catch_0
    move-exception v0

    .line 956
    iget-boolean v1, p0, Ljsu;->a:Z

    if-eqz v1, :cond_0

    .line 958
    iget-object v1, p0, Ljsu;->c:Ljqy;

    invoke-virtual {v1, v0}, Ljqy;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
