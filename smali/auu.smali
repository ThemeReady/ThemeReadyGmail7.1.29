.class final Lauu;
.super Lavf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 879
    invoke-direct {p0}, Lavf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laup;)I
    .locals 3

    .prologue
    .line 881
    const/4 v0, 0x1

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lauu;->b(Ljava/lang/String;IIZ)[I

    move-result-object v0

    .line 882
    iput-object v0, p2, Laup;->w:[I

    .line 883
    array-length v0, v0

    iput v0, p2, Laup;->x:I

    .line 884
    const/16 v0, 0x800

    return v0
.end method
