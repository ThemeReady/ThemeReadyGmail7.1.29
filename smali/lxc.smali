.class final Llxc;
.super Llyi;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 1
    .line 2
    sget-object v0, Llwd;->m:Llwd;

    .line 3
    sget-object v1, Llxb;->Q:Llwl;

    .line 4
    sget-object v2, Llxb;->R:Llwl;

    .line 5
    invoke-direct {p0, v0, v1, v2}, Llyi;-><init>(Llwd;Llwl;Llwl;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Llxn;->a(Ljava/util/Locale;)Llxn;

    move-result-object v0

    .line 20
    iget v0, v0, Llxn;->p:I

    .line 21
    return v0
.end method

.method public final a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    .prologue
    .line 10
    invoke-static {p4}, Llxn;->a(Ljava/util/Locale;)Llxn;

    move-result-object v0

    .line 11
    iget-object v1, v0, Llxn;->g:[Ljava/lang/String;

    .line 12
    array-length v0, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 13
    aget-object v2, v1, v0

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Llxc;->b(JI)J

    move-result-wide v0

    return-wide v0

    .line 15
    :cond_1
    new-instance v0, Llwo;

    .line 16
    sget-object v1, Llwd;->m:Llwd;

    .line 17
    invoke-direct {v0, v1, p3}, Llwo;-><init>(Llwd;Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    invoke-static {p2}, Llxn;->a(Ljava/util/Locale;)Llxn;

    move-result-object v0

    .line 8
    iget-object v0, v0, Llxn;->g:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 9
    return-object v0
.end method
