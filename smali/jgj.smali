.class public final enum Ljgj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljgj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljgj;

.field public static final enum b:Ljgj;

.field public static final enum c:Ljgj;

.field public static final enum d:Ljgj;

.field public static final enum e:Ljgj;

.field public static final synthetic g:[Ljgj;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Ljgj;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Ljgj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljgj;->a:Ljgj;

    .line 13
    new-instance v0, Ljgj;

    const-string v1, "VERBOSE"

    invoke-direct {v0, v1, v3, v3}, Ljgj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljgj;->b:Ljgj;

    .line 14
    new-instance v0, Ljgj;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v4, v4}, Ljgj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljgj;->c:Ljgj;

    .line 15
    new-instance v0, Ljgj;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v5, v5}, Ljgj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljgj;->d:Ljgj;

    .line 16
    new-instance v0, Ljgj;

    const-string v1, "CRITICAL"

    invoke-direct {v0, v1, v6, v6}, Ljgj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljgj;->e:Ljgj;

    .line 17
    const/4 v0, 0x5

    new-array v0, v0, [Ljgj;

    sget-object v1, Ljgj;->a:Ljgj;

    aput-object v1, v0, v2

    sget-object v1, Ljgj;->b:Ljgj;

    aput-object v1, v0, v3

    sget-object v1, Ljgj;->c:Ljgj;

    aput-object v1, v0, v4

    sget-object v1, Ljgj;->d:Ljgj;

    aput-object v1, v0, v5

    sget-object v1, Ljgj;->e:Ljgj;

    aput-object v1, v0, v6

    sput-object v0, Ljgj;->g:[Ljgj;

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
    iput p3, p0, Ljgj;->f:I

    .line 4
    return-void
.end method

.method public static a(I)Ljgj;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 11
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Ljgj;->a:Ljgj;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Ljgj;->b:Ljgj;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Ljgj;->c:Ljgj;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Ljgj;->d:Ljgj;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v0, Ljgj;->e:Ljgj;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Ljgj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljgj;->g:[Ljgj;

    invoke-virtual {v0}, [Ljgj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljgj;

    return-object v0
.end method
