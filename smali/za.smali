.class public final Lza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lza;->a:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static a(IIIIZ)Lza;
    .locals 8

    .prologue
    .line 1
    new-instance v7, Lza;

    sget-object v0, Lym;->a:Lyt;

    const/4 v6, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v6}, Lyt;->a(IIIIZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Lza;-><init>(Ljava/lang/Object;)V

    return-object v7
.end method
