.class public final Lkqe;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Lkqe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lkqe;->a:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lkqe;->ac:Lkvy;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lkqe;->ad:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 10
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 11
    const/4 v1, 0x1

    iget-object v2, p0, Lkqe;->a:Ljava/lang/String;

    .line 12
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 1

    .prologue
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 18
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    :sswitch_0
    return-object p0

    .line 20
    :sswitch_1
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqe;->a:Ljava/lang/String;

    goto :goto_0

    .line 16
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkvu;)V
    .locals 2

    .prologue
    .line 7
    const/4 v0, 0x1

    iget-object v1, p0, Lkqe;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 9
    return-void
.end method
