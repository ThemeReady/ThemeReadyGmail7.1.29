.class public final Lemh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Ljava/util/BitSet;

.field public b:J

.field public c:J

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2010
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lemh;->a:Ljava/util/BitSet;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2155
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2156
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2157
    const/4 v0, 0x0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 2158
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2157
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2161
    :cond_0
    return-void
.end method

.method private final j()Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 2047
    iget-object v0, p0, Lemh;->a:Ljava/util/BitSet;

    if-nez v0, :cond_0

    .line 2048
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lemh;->a:Ljava/util/BitSet;

    .line 2050
    :cond_0
    iget-object v0, p0, Lemh;->a:Ljava/util/BitSet;

    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 2123
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lemh;->b:J

    .line 2124
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lemh;->c:J

    .line 2125
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2126
    invoke-static {v0}, Ljlz;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lemh;->d:Ljava/util/Set;

    .line 2127
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2128
    invoke-static {v0}, Ljlz;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lemh;->e:Ljava/util/Set;

    .line 2129
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .prologue
    .line 2113
    iget-wide v0, p0, Lemh;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 2114
    iget-wide v0, p0, Lemh;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 2115
    iget-object v0, p0, Lemh;->d:Ljava/util/Set;

    iget-object v1, p0, Lemh;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2116
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2117
    iget-object v0, p0, Lemh;->e:Ljava/util/Set;

    iget-object v1, p0, Lemh;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2118
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2119
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .prologue
    .line 2018
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lemh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 2037
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lemh;->b:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 2038
    invoke-direct {p0}, Lemh;->j()Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 2039
    iput-wide p1, p0, Lemh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2041
    :cond_0
    monitor-exit p0

    return-void

    .line 2037
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2081
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2082
    iget-object v1, p0, Lemh;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2083
    invoke-direct {p0}, Lemh;->j()Ljava/util/BitSet;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 2084
    iput-object v0, p0, Lemh;->d:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2086
    :cond_0
    monitor-exit p0

    return-void

    .line 2081
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 2

    .prologue
    .line 2022
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lemh;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(J)V
    .locals 3

    .prologue
    .line 2070
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lemh;->c:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 2071
    invoke-direct {p0}, Lemh;->j()Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 2072
    iput-wide p1, p0, Lemh;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2074
    :cond_0
    monitor-exit p0

    return-void

    .line 2070
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2092
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2093
    iget-object v1, p0, Lemh;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2094
    invoke-direct {p0}, Lemh;->j()Ljava/util/BitSet;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 2095
    iput-object v0, p0, Lemh;->e:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2097
    :cond_0
    monitor-exit p0

    return-void

    .line 2092
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2027
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lemh;->d:Ljava/util/Set;

    iget-object v1, p0, Lemh;->d:Ljava/util/Set;

    .line 2028
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2027
    invoke-static {v0}, Ljgh;->a([Ljava/lang/Object;)Ljgh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2033
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lemh;->e:Ljava/util/Set;

    iget-object v1, p0, Lemh;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljgh;->a([Ljava/lang/Object;)Ljgh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()Z
    .locals 2

    .prologue
    .line 2043
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lemh;->j()Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized f()Z
    .locals 2

    .prologue
    .line 2077
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lemh;->j()Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized g()Z
    .locals 2

    .prologue
    .line 2088
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lemh;->j()Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized h()Z
    .locals 2

    .prologue
    .line 2099
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lemh;->j()Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 2132
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2133
    const-string v1, "conversation_age_days"

    iget-wide v2, p0, Lemh;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2134
    const-string v1, "max_attachment_size_mb"

    iget-wide v2, p0, Lemh;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2135
    const-string v1, "labels_included"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lemh;->d:Ljava/util/Set;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2136
    const-string v1, "labels_partial"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lemh;->e:Ljava/util/Set;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2137
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2106
    :try_start_0
    invoke-virtual {p0}, Lemh;->i()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2108
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
