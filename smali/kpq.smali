.class public final Lkpq;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lkpq;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkpq;


# instance fields
.field public b:[Lkpp;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 38
    invoke-static {}, Lkpp;->b()[Lkpp;

    move-result-object v0

    iput-object v0, p0, Lkpq;->b:[Lkpp;

    .line 39
    const/high16 v0, -0x80000000

    iput v0, p0, Lkpq;->c:I

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lkpq;->ab:I

    .line 41
    return-void
.end method

.method public static b()[Lkpq;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lkpq;->a:[Lkpq;

    if-nez v0, :cond_1

    .line 19
    sget-object v1, Lkbj;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lkpq;->a:[Lkpq;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Lkpq;

    sput-object v0, Lkpq;->a:[Lkpq;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lkpq;->a:[Lkpq;

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 62
    invoke-super {p0}, Lkbf;->a()I

    move-result v1

    .line 63
    iget-object v0, p0, Lkpq;->b:[Lkpp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkpq;->b:[Lkpp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 64
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkpq;->b:[Lkpp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 65
    iget-object v2, p0, Lkpq;->b:[Lkpp;

    aget-object v2, v2, v0

    .line 66
    if-eqz v2, :cond_0

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {v3, v2}, Lkbd;->d(ILkbl;)I

    move-result v2

    add-int/2addr v1, v2

    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_1
    iget v0, p0, Lkpq;->c:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 73
    const/4 v0, 0x2

    iget v2, p0, Lkpq;->c:I

    .line 74
    invoke-static {v0, v2}, Lkbd;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 76
    :cond_2
    return v1
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1084
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1085
    sparse-switch v0, :sswitch_data_0

    .line 1089
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1090
    :sswitch_0
    return-object p0

    .line 1095
    :sswitch_1
    const/16 v0, 0xa

    .line 1096
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 1097
    iget-object v0, p0, Lkpq;->b:[Lkpp;

    if-nez v0, :cond_2

    move v0, v1

    .line 1098
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkpp;

    .line 1100
    if-eqz v0, :cond_1

    .line 1101
    iget-object v3, p0, Lkpq;->b:[Lkpp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1103
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1104
    new-instance v3, Lkpp;

    invoke-direct {v3}, Lkpp;-><init>()V

    aput-object v3, v2, v0

    .line 1105
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkbc;->a(Lkbl;)V

    .line 1106
    invoke-virtual {p1}, Lkbc;->a()I

    .line 1103
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1097
    :cond_2
    iget-object v0, p0, Lkpq;->b:[Lkpp;

    array-length v0, v0

    goto :goto_1

    .line 1109
    :cond_3
    new-instance v3, Lkpp;

    invoke-direct {v3}, Lkpp;-><init>()V

    aput-object v3, v2, v0

    .line 1110
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    .line 1111
    iput-object v2, p0, Lkpq;->b:[Lkpp;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 1116
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1119
    :pswitch_0
    iput v0, p0, Lkpq;->c:I

    goto :goto_0

    .line 1085
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkbd;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lkpq;->b:[Lkpp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkpq;->b:[Lkpp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 47
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkpq;->b:[Lkpp;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 48
    iget-object v1, p0, Lkpq;->b:[Lkpp;

    aget-object v1, v1, v0

    .line 49
    if-eqz v1, :cond_0

    .line 50
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lkbd;->b(ILkbl;)V

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    iget v0, p0, Lkpq;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 55
    const/4 v0, 0x2

    iget v1, p0, Lkpq;->c:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 57
    :cond_2
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 58
    return-void
.end method
