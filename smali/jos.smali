.class public final Ljos;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Ljos;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 1058
    const/4 v0, 0x0

    iput v0, p0, Ljos;->a:I

    .line 1059
    const-string v0, ""

    iput-object v0, p0, Ljos;->b:Ljava/lang/String;

    .line 1060
    const/4 v0, 0x0

    iput-object v0, p0, Ljos;->aa:Lkbh;

    .line 1061
    const/4 v0, -0x1

    iput v0, p0, Ljos;->ab:I

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 76
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 77
    iget v1, p0, Ljos;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 78
    const/4 v1, 0x2

    iget-object v2, p0, Ljos;->b:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 10
    .line 1089
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1090
    sparse-switch v0, :sswitch_data_0

    .line 1094
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1095
    :sswitch_0
    return-object p0

    .line 1100
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljos;->b:Ljava/lang/String;

    .line 1101
    iget v0, p0, Ljos;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljos;->a:I

    goto :goto_0

    .line 1090
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Ljos;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x2

    iget-object v1, p0, Ljos;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 71
    :cond_0
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 72
    return-void
.end method
