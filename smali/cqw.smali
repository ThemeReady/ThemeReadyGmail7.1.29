.class public final Lcqw;
.super Lhut;
.source "SourceFile"

# interfaces
.implements Lcqx;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Lhuv;JZ)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lhut;-><init>(Lhuv;)V

    .line 33
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqw;->a:Ljava/lang/String;

    .line 34
    iput-boolean p4, p0, Lcqw;->b:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lidm;)V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lidp;

    invoke-direct {v0}, Lidp;-><init>()V

    .line 43
    iget-object v1, p0, Lcqw;->a:Ljava/lang/String;

    .line 1892
    if-nez v1, :cond_0

    .line 1893
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1895
    :cond_0
    iput-object v1, v0, Lidp;->b:Ljava/lang/String;

    .line 1896
    iget v1, v0, Lidp;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lidp;->a:I

    .line 44
    iget-boolean v1, p0, Lcqw;->b:Z

    .line 2914
    iput-boolean v1, v0, Lidp;->c:Z

    .line 2915
    iget v1, v0, Lidp;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lidp;->a:I

    .line 45
    iput-object v0, p1, Lidm;->d:Lidp;

    .line 46
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 56
    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lhut;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    check-cast p1, Lcqw;

    .line 60
    iget-object v1, p0, Lcqw;->a:Ljava/lang/String;

    iget-object v2, p1, Lcqw;->a:Ljava/lang/String;

    .line 1021
    if-nez v1, :cond_1

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcqw;->a:Ljava/lang/String;

    invoke-super {p0}, Lhut;->hashCode()I

    move-result v1

    .line 1138
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2098
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0

    .line 1138
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 50
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "MessageVisualElement {tag: %s, id: %s, expanded: %s}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcqw;->d:Lhuv;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcqw;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcqw;->b:Z

    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 50
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method