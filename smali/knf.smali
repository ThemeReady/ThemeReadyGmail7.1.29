.class final Lknf;
.super Lkne;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Lkna;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkna;)V
    .locals 0

    .prologue
    .line 1113
    iput-object p1, p0, Lknf;->a:Lkna;

    invoke-direct {p0, p1}, Lkne;-><init>(Lkna;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1114
    invoke-super {p0}, Lkne;->a()Lknd;

    move-result-object v0

    iget-object v0, v0, Lknd;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1115
    invoke-super {p0}, Lkne;->a()Lknd;

    move-result-object v0

    iget-object v0, v0, Lknd;->a:Ljava/lang/Object;

    return-object v0
.end method
