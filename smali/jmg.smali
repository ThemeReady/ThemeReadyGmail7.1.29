.class public final Ljmg;
.super Ljma;
.source "SourceFile"


# direct methods
.method public constructor <init>(DLjlv;II)V
    .locals 9

    .prologue
    .line 1
    sget-object v1, Ljmk;->h:Ljmk;

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Ljma;-><init>(Ljmk;DLjlv;IIB)V

    .line 2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()I
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Ljma;->a()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic c()D
    .locals 2

    .prologue
    .line 5
    invoke-super {p0}, Ljma;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic d()I
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Ljma;->d()I

    move-result v0

    return v0
.end method
