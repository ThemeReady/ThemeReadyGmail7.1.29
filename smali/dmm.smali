.class public final enum Ldmm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldmm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldmm;

.field public static final enum b:Ldmm;

.field public static final enum c:Ldmm;

.field public static final synthetic e:[Ldmm;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Ldmm;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3, v3}, Ldmm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldmm;->a:Ldmm;

    .line 6
    new-instance v0, Ldmm;

    const-string v1, "ARCHIVE"

    sget v2, Lchk;->w:I

    invoke-direct {v0, v1, v4, v2}, Ldmm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldmm;->b:Ldmm;

    .line 7
    new-instance v0, Ldmm;

    const-string v1, "DELETE"

    sget v2, Lchk;->bB:I

    invoke-direct {v0, v1, v5, v2}, Ldmm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldmm;->c:Ldmm;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Ldmm;

    sget-object v1, Ldmm;->a:Ldmm;

    aput-object v1, v0, v3

    sget-object v1, Ldmm;->b:Ldmm;

    aput-object v1, v0, v4

    sget-object v1, Ldmm;->c:Ldmm;

    aput-object v1, v0, v5

    sput-object v0, Ldmm;->e:[Ldmm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Ldmm;->d:I

    .line 4
    return-void
.end method

.method public static values()[Ldmm;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldmm;->e:[Ldmm;

    invoke-virtual {v0}, [Ldmm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldmm;

    return-object v0
.end method
