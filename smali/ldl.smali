.class public final Lldl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldl;->a:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lldl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1236
    iget-object v0, p0, Lldl;->a:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    .line 1237
    iget-object v0, p0, Lldl;->a:Ljava/lang/ClassLoader;

    iget-object v1, p0, Lldl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 1239
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lldl;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method
