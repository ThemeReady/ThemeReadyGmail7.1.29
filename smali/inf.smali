.class public Linf;
.super Liol;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ling;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Liol;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Linf;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Liol;->b()Liol;

    move-result-object v0

    check-cast v0, Linf;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Linf;
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1, p2}, Liol;->b(Ljava/lang/String;Ljava/lang/Object;)Liol;

    move-result-object v0

    check-cast v0, Linf;

    return-object v0
.end method

.method public synthetic b()Liol;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Linf;->a()Linf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Liol;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Linf;->a(Ljava/lang/String;Ljava/lang/Object;)Linf;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Linf;->a:Ling;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Linf;->a:Ling;

    .line 11
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ling;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Liol;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Linf;->a()Linf;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Linf;->a:Ling;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Linf;->a:Ling;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ling;->a(Ljava/lang/Object;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljsh;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 7
    throw v0

    .line 8
    :cond_0
    invoke-super {p0}, Liol;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
