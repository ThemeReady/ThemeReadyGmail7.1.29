.class public abstract Libg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libn;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Libg;->b:Z

    .line 58
    invoke-virtual {p0, p1}, Libg;->a(Ljava/lang/String;)Libg;

    .line 59
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Libg;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Libg;->a:Ljava/lang/String;

    .line 97
    return-object p0
.end method

.method public a(Z)Libg;
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Libg;->b:Z

    .line 108
    return-object p0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Libg;->b()Ljava/io/InputStream;

    move-result-object v0

    iget-boolean v1, p0, Libg;->b:Z

    invoke-static {v0, p1, v1}, Lieh;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 73
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 74
    return-void
.end method

.method public abstract b()Ljava/io/InputStream;
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Libg;->a:Ljava/lang/String;

    return-object v0
.end method
