.class public final enum Lixe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lixe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lixe;

.field public static final enum b:Lixe;

.field public static final synthetic c:[Lixe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lixe;

    const-string v1, "SINGLE_PROTO"

    invoke-direct {v0, v1, v2}, Lixe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lixe;->a:Lixe;

    .line 4
    new-instance v0, Lixe;

    const-string v1, "MERGE_DELIMITED"

    invoke-direct {v0, v1, v3}, Lixe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lixe;->b:Lixe;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lixe;

    sget-object v1, Lixe;->a:Lixe;

    aput-object v1, v0, v2

    sget-object v1, Lixe;->b:Lixe;

    aput-object v1, v0, v3

    sput-object v0, Lixe;->c:[Lixe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lixe;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lixe;->c:[Lixe;

    invoke-virtual {v0}, [Lixe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lixe;

    return-object v0
.end method
