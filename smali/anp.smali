.class final Lanp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lanm;


# direct methods
.method constructor <init>(Lanm;)V
    .locals 0

    .prologue
    .line 1318
    iput-object p1, p0, Lanp;->a:Lanm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1319
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1323
    iget-object v0, p0, Lanp;->a:Lanm;

    invoke-virtual {v0}, Lanm;->i()V

    .line 1324
    return-void
.end method