.class final Lpf;
.super Lpg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpg",
        "<",
        "Lpm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 259
    new-instance v0, Lpm;

    invoke-direct {v0, p1}, Lpm;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lpg;-><init>(Lpn;)V

    .line 260
    return-void
.end method
