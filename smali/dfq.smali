.class public Ldfq;
.super Ldga;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldga;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldfq;->e:Z

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldfq;->f:Z

    .line 4
    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method
