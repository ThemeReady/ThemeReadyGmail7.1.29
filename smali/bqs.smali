.class final Lbqs;
.super Lbss;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbss",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbqr;


# direct methods
.method constructor <init>(Lbqr;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqs;->b:Lbqr;

    iput-wide p2, p0, Lbqs;->a:J

    invoke-direct {p0}, Lbss;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbqs;->b:Lbqr;

    .line 4
    iget-object v0, v0, Lbqr;->a:Lbqz;

    .line 5
    iget-wide v2, p0, Lbqs;->a:J

    invoke-interface {v0, v2, v3}, Lbqz;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    return-object v0
.end method
