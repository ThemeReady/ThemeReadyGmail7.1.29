.class public final Lhul;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhul;


# instance fields
.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lhul;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhul;-><init>(Z)V

    sput-object v0, Lhul;->a:Lhul;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhul;-><init>(ZB)V

    .line 27
    return-void
.end method

.method private constructor <init>(ZB)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, Lhul;->b:Z

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhul;->c:Z

    .line 36
    return-void
.end method
