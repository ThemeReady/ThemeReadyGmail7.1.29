.class public final Lmgg;
.super Lmfv;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x7079aefc33d7bf31L


# instance fields
.field public a:I

.field public b:I

.field public c:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmfv;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmfv;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmgg;

    invoke-direct {v0}, Lmgg;-><init>()V

    return-object v0
.end method

.method final a(Lmdq;)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Lmdq;->b()I

    move-result v0

    iput v0, p0, Lmgg;->a:I

    .line 4
    invoke-virtual {p1}, Lmdq;->b()I

    move-result v0

    iput v0, p0, Lmgg;->b:I

    .line 5
    invoke-virtual {p1}, Lmdq;->e()[B

    move-result-object v0

    iput-object v0, p0, Lmgg;->c:[B

    .line 6
    return-void
.end method

.method final a(Lmds;Lmdj;Z)V
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lmgg;->a:I

    invoke-virtual {p1, v0}, Lmds;->a(I)V

    .line 15
    iget v0, p0, Lmgg;->b:I

    invoke-virtual {p1, v0}, Lmds;->a(I)V

    .line 16
    iget-object v0, p0, Lmgg;->c:[B

    invoke-virtual {p1, v0}, Lmds;->a([B)V

    .line 17
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    iget v1, p0, Lmgg;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 9
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget v1, p0, Lmgg;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 11
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    iget-object v1, p0, Lmgg;->c:[B

    invoke-static {v1}, Lmhn;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
