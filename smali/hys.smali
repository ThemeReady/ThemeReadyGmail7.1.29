.class public final Lhys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhza;


# instance fields
.field public final a:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .prologue
    .line 1225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1226
    iput-object p1, p0, Lhys;->a:Ljava/io/PrintWriter;

    .line 1227
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x20

    const/4 v6, 0x0

    .line 1241
    iget-object v0, p0, Lhys;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1242
    iget-object v0, p0, Lhys;->a:Ljava/io/PrintWriter;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1243
    const-string v0, "\n"

    const-string v1, " "

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1244
    invoke-static {}, Ljaf;->c()Ljaf;

    move-result-object v0

    .line 10971
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 10973
    add-int/lit8 v3, v5, -0x1

    move v2, v6

    .line 10975
    :goto_0
    if-ge v2, v5, :cond_2

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v0, v7}, Ljaf;->b(C)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10976
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10979
    :goto_1
    if-le v7, v2, :cond_0

    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljaf;->b(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10980
    add-int/lit8 v3, v7, -0x1

    move v7, v3

    goto :goto_1

    .line 10983
    :cond_0
    if-nez v2, :cond_1

    add-int/lit8 v3, v5, -0x1

    if-ne v7, v3, :cond_1

    .line 10984
    invoke-virtual {v0, v1, v4}, Ljaf;->b(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object v0

    .line 1245
    :goto_2
    iget-object v1, p0, Lhys;->a:Ljava/io/PrintWriter;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1246
    return-void

    .line 10985
    :cond_1
    add-int/lit8 v3, v7, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    sub-int/2addr v7, v2

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual/range {v0 .. v6}, Ljaf;->a(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v7, v3

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1230
    return-void
.end method

.method public final a(Lhyr;)V
    .locals 2

    .prologue
    .line 1237
    const-string v0, "COMMENT"

    .line 10320
    iget-object v1, p1, Lhyr;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lhys;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    return-void
.end method

.method public final a(Lhyt;)V
    .locals 4

    .prologue
    .line 1270
    iget-object v0, p0, Lhys;->a:Ljava/io/PrintWriter;

    .line 10724
    iget-object v1, p1, Lhyt;->a:Lhyl;

    .line 20088
    iget-object v1, v1, Lhyl;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "==</"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1271
    return-void
.end method

.method public final a(Lhyw;)V
    .locals 6

    .prologue
    .line 1249
    iget-object v0, p0, Lhys;->a:Ljava/io/PrintWriter;

    .line 10551
    iget-object v1, p1, Lhyw;->a:Lhyl;

    .line 20088
    iget-object v1, v1, Lhyl;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "==<"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30576
    iget-object v0, p1, Lhyw;->b:Ljava/util/List;

    .line 1251
    if-eqz v0, :cond_2

    .line 1254
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyx;

    .line 40792
    iget-object v3, v0, Lhyx;->a:Lhyk;

    .line 50189
    iget-object v3, v3, Lhyk;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lhyx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1258
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1261
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1262
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 1263
    iget-object v3, p0, Lhys;->a:Ljava/io/PrintWriter;

    const-string v4, " "

    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1262
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1263
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1266
    :cond_2
    iget-object v0, p0, Lhys;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 1267
    return-void
.end method

.method public final a(Lhyy;)V
    .locals 2

    .prologue
    .line 1233
    const-string v0, "TEXT"

    invoke-virtual {p1}, Lhyy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lhys;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 1274
    return-void
.end method
