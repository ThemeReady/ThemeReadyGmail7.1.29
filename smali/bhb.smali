.class public Lbhb;
.super Lbgz;
.source "SourceFile"


# static fields
.field public static final c:Lbhb;


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbgz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lbhc;

    invoke-direct {v0}, Lbhc;-><init>()V

    sput-object v0, Lbhb;->c:Lbhb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lbgz;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhb;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lbgz;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lbhb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    sget-object v0, Lbgz;->a:Lbgz;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbhb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgz;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Lbgz;
    .locals 2

    .prologue
    .line 116
    const/4 v0, 0x1

    .line 1059
    :goto_0
    iget-object v1, p0, Lbhb;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 117
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1, p1, p2}, Lbhb;->a(ILjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lbhb;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgz;

    .line 121
    :goto_1
    return-object v0

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 121
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 203
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbhb;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 205
    if-lez v0, :cond_0

    .line 206
    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    :cond_0
    invoke-virtual {p0, v0}, Lbhb;->a(I)Lbgz;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lbgz;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 210
    invoke-virtual {p0, v0}, Lbhb;->b(I)Lbhb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbhb;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 204
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_2
    invoke-virtual {v1}, Lbgz;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    invoke-virtual {p0, v0}, Lbhb;->c(I)Lbhi;

    move-result-object v1

    invoke-virtual {v1}, Lbhi;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 215
    :cond_3
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    return-object p1
.end method

.method a(Lbgz;)V
    .locals 2

    .prologue
    .line 42
    if-nez p1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t add null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, Lbhb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILjava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 78
    if-nez p3, :cond_1

    .line 79
    invoke-virtual {p0, p1}, Lbhb;->c(I)Lbhi;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbhi;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1170
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    invoke-virtual {p0, p1}, Lbhb;->c(I)Lbhi;

    move-result-object v1

    .line 1163
    if-eqz p2, :cond_0

    .line 1166
    invoke-virtual {v1}, Lbhi;->e()Ljava/lang/String;

    move-result-object v1

    .line 1167
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 1170
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 162
    move v0, v1

    .line 1059
    :goto_0
    iget-object v2, p0, Lbhb;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 163
    invoke-virtual {p0, v0}, Lbhb;->c(I)Lbhi;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbhi;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    const/4 v1, 0x1

    .line 167
    :cond_0
    return v1

    .line 162
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b(I)Lbhb;
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lbhb;->a(I)Lbgz;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lbgz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lbhb;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbhb;->c:Lbhb;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Z)Lbhi;
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0, p1, p2}, Lbhb;->a(Ljava/lang/String;Z)Lbgz;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    check-cast v0, Lbhi;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbhi;->e:Lbhi;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)Lbhi;
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lbhb;->a(I)Lbgz;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lbgz;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lbhi;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbhi;->e:Lbhi;

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lbhb;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lbhb;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbgz;

    .line 174
    invoke-virtual {v1}, Lbgz;->c()V

    goto :goto_0

    .line 176
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbhb;->d:Ljava/util/ArrayList;

    .line 178
    :cond_1
    invoke-super {p0}, Lbgz;->c()V

    .line 179
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 63
    .line 1059
    iget-object v0, p0, Lbhb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lbhb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
