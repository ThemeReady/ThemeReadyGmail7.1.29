.class public final Lkeu;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lkeu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lkem;

.field public c:[Lket;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 1057
    iput v1, p0, Lkeu;->a:I

    .line 1058
    iput-object v2, p0, Lkeu;->b:Lkem;

    .line 1059
    invoke-static {}, Lket;->b()[Lket;

    move-result-object v0

    iput-object v0, p0, Lkeu;->c:[Lket;

    .line 1060
    iput v1, p0, Lkeu;->d:I

    .line 1061
    iput-object v2, p0, Lkeu;->aa:Lkbh;

    .line 1062
    const/4 v0, -0x1

    iput v0, p0, Lkeu;->ab:I

    .line 54
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 88
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 89
    iget-object v1, p0, Lkeu;->b:Lkem;

    if-eqz v1, :cond_0

    .line 90
    const/4 v1, 0x1

    iget-object v2, p0, Lkeu;->b:Lkem;

    .line 91
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_0
    iget-object v1, p0, Lkeu;->c:[Lket;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkeu;->c:[Lket;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 94
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkeu;->c:[Lket;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 95
    iget-object v2, p0, Lkeu;->c:[Lket;

    aget-object v2, v2, v0

    .line 96
    if-eqz v2, :cond_1

    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-static {v3, v2}, Lkbd;->d(ILkbl;)I

    move-result v2

    add-int/2addr v1, v2

    .line 94
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 102
    :cond_3
    iget v1, p0, Lkeu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 103
    const/4 v1, 0x3

    iget v2, p0, Lkeu;->d:I

    .line 104
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_4
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1115
    sparse-switch v0, :sswitch_data_0

    .line 1119
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1120
    :sswitch_0
    return-object p0

    .line 1125
    :sswitch_1
    iget-object v0, p0, Lkeu;->b:Lkem;

    if-nez v0, :cond_1

    .line 1126
    new-instance v0, Lkem;

    invoke-direct {v0}, Lkem;-><init>()V

    iput-object v0, p0, Lkeu;->b:Lkem;

    .line 1128
    :cond_1
    iget-object v0, p0, Lkeu;->b:Lkem;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 1132
    :sswitch_2
    const/16 v0, 0x12

    .line 1133
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 1134
    iget-object v0, p0, Lkeu;->c:[Lket;

    if-nez v0, :cond_3

    move v0, v1

    .line 1135
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lket;

    .line 1137
    if-eqz v0, :cond_2

    .line 1138
    iget-object v3, p0, Lkeu;->c:[Lket;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1140
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1141
    new-instance v3, Lket;

    invoke-direct {v3}, Lket;-><init>()V

    aput-object v3, v2, v0

    .line 1142
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkbc;->a(Lkbl;)V

    .line 1143
    invoke-virtual {p1}, Lkbc;->a()I

    .line 1140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1134
    :cond_3
    iget-object v0, p0, Lkeu;->c:[Lket;

    array-length v0, v0

    goto :goto_1

    .line 1146
    :cond_4
    new-instance v3, Lket;

    invoke-direct {v3}, Lket;-><init>()V

    aput-object v3, v2, v0

    .line 1147
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    .line 1148
    iput-object v2, p0, Lkeu;->c:[Lket;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lkeu;->d:I

    .line 1153
    iget v0, p0, Lkeu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkeu;->a:I

    goto :goto_0

    .line 1115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lkeu;->b:Lkem;

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x1

    iget-object v1, p0, Lkeu;->b:Lkem;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lkeu;->c:[Lket;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkeu;->c:[Lket;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 73
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkeu;->c:[Lket;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 74
    iget-object v1, p0, Lkeu;->c:[Lket;

    aget-object v1, v1, v0

    .line 75
    if-eqz v1, :cond_1

    .line 76
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lkbd;->b(ILkbl;)V

    .line 73
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_2
    iget v0, p0, Lkeu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 81
    const/4 v0, 0x3

    iget v1, p0, Lkeu;->d:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 83
    :cond_3
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 84
    return-void
.end method
