.class final Lbjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lbjy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 266
    check-cast p1, Lbjy;

    check-cast p2, Lbjy;

    .line 1270
    iget v2, p1, Lbjy;->a:I

    iget v3, p2, Lbjy;->a:I

    if-eq v2, v3, :cond_2

    .line 1271
    iget v2, p1, Lbjy;->a:I

    iget v3, p2, Lbjy;->a:I

    if-ge v2, v3, :cond_1

    .line 1279
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1271
    goto :goto_0

    .line 1273
    :cond_2
    iget-wide v2, p1, Lbjy;->b:J

    iget-wide v4, p2, Lbjy;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 1274
    const/4 v0, 0x0

    goto :goto_0

    .line 1276
    :cond_3
    iget-wide v2, p1, Lbjy;->b:J

    iget-wide v4, p2, Lbjy;->b:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
