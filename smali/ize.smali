.class public final Lize;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lize;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18547
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 53016
    const/4 v0, 0x0

    iput v0, p0, Lize;->a:I

    .line 53017
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lize;->b:J

    .line 53018
    const/4 v0, 0x0

    iput-object v0, p0, Lize;->aa:Lkbh;

    .line 53019
    const/4 v0, -0x1

    iput v0, p0, Lize;->ab:I

    .line 18549
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 18570
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 18571
    iget v1, p0, Lize;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 18572
    const/4 v1, 0x1

    iget-wide v2, p0, Lize;->b:J

    .line 18573
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18575
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 2

    .prologue
    .line 18507
    .line 53047
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 53048
    sparse-switch v0, :sswitch_data_0

    .line 53052
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53053
    :sswitch_0
    return-object p0

    .line 3556
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lize;->b:J

    .line 53059
    iget v0, p0, Lize;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lize;->a:I

    goto :goto_0

    .line 53048
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 18562
    iget v0, p0, Lize;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18563
    const/4 v0, 0x1

    iget-wide v2, p0, Lize;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 18565
    :cond_0
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 18566
    return-void
.end method
