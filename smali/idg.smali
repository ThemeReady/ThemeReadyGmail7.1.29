.class public final enum Lidg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lidg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lidg;

.field public static final enum b:Lidg;

.field public static final enum c:Lidg;

.field public static final enum d:Lidg;

.field public static final enum e:Lidg;

.field public static final enum f:Lidg;

.field public static final enum g:Lidg;

.field public static final enum h:Lidg;

.field public static final enum i:Lidg;

.field public static final enum j:Lidg;

.field public static final enum k:Lidg;

.field public static final enum l:Lidg;

.field public static final synthetic m:[Lidg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    new-instance v0, Lidg;

    const-string v1, "START_ARRAY"

    invoke-direct {v0, v1, v3}, Lidg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidg;->a:Lidg;

    .line 29
    new-instance v0, Lidg;

    const-string v1, "END_ARRAY"

    invoke-direct {v0, v1, v4}, Lidg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidg;->b:Lidg;

    .line 32
    new-instance v0, Lidg;

    const-string v1, "START_OBJECT"

    invoke-direct {v0, v1, v5}, Lidg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidg;->c:Lidg;

    .line 35
    new-instance v0, Lidg;

    const-string v1, "END_OBJECT"

    invoke-direct {v0, v1, v6}, Lidg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidg;->d:Lidg;

    .line 38
    new-instance v0, Lidg;

    const-string v1, "FIELD_NAME"

    invoke-direct {v0, v1, v7}, Lidg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidg;->e:Lidg;

    .line 41
    new-instance v0, Lidg;

    const-string v1, "VALUE_STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lidg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidg;->f:Lidg;

    .line 47
    new-instance v0, Lidg;

    const-string v1, "VALUE_NUMBER_INT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lidg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidg;->g:Lidg;

    .line 50
    new-instance v0, Lidg;

    const-string v1, "VALUE_NUMBER_FLOAT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lidg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidg;->h:Lidg;

    .line 53
    new-instance v0, Lidg;

    const-string v1, "VALUE_TRUE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lidg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidg;->i:Lidg;

    .line 56
    new-instance v0, Lidg;

    const-string v1, "VALUE_FALSE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lidg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidg;->j:Lidg;

    .line 59
    new-instance v0, Lidg;

    const-string v1, "VALUE_NULL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lidg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidg;->k:Lidg;

    .line 62
    new-instance v0, Lidg;

    const-string v1, "NOT_AVAILABLE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lidg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidg;->l:Lidg;

    .line 23
    const/16 v0, 0xc

    new-array v0, v0, [Lidg;

    sget-object v1, Lidg;->a:Lidg;

    aput-object v1, v0, v3

    sget-object v1, Lidg;->b:Lidg;

    aput-object v1, v0, v4

    sget-object v1, Lidg;->c:Lidg;

    aput-object v1, v0, v5

    sget-object v1, Lidg;->d:Lidg;

    aput-object v1, v0, v6

    sget-object v1, Lidg;->e:Lidg;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lidg;->f:Lidg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lidg;->g:Lidg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lidg;->h:Lidg;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lidg;->i:Lidg;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lidg;->j:Lidg;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lidg;->k:Lidg;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lidg;->l:Lidg;

    aput-object v2, v0, v1

    sput-object v0, Lidg;->m:[Lidg;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lidg;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lidg;->m:[Lidg;

    invoke-virtual {v0}, [Lidg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lidg;

    return-object v0
.end method
