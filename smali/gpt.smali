.class final Lgpt;
.super Ljava/lang/Object;

# interfaces
.implements Lfog;


# instance fields
.field public final synthetic a:Lgpg;

.field public final synthetic b:Lgps;


# direct methods
.method constructor <init>(Lgps;Lgpg;)V
    .locals 0

    iput-object p1, p0, Lgpt;->b:Lgps;

    iput-object p2, p0, Lgpt;->a:Lgpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgpt;->b:Lgps;

    .line 2
    iget-object v0, v0, Lgps;->a:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lgpt;->a:Lgpg;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
