.class public final enum Ljlt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lklk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljlt;",
        ">;",
        "Lklk;"
    }
.end annotation


# static fields
.field public static final enum a:Ljlt;

.field public static final enum b:Ljlt;

.field public static final enum c:Ljlt;

.field public static final enum d:Ljlt;

.field public static final e:Lkll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkll",
            "<",
            "Ljlt;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Ljlt;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Ljlt;

    const-string v1, "REGULAR"

    invoke-direct {v0, v1, v2, v2}, Ljlt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljlt;->a:Ljlt;

    .line 13
    new-instance v0, Ljlt;

    const-string v1, "LIGHT"

    invoke-direct {v0, v1, v3, v3}, Ljlt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljlt;->b:Ljlt;

    .line 14
    new-instance v0, Ljlt;

    const-string v1, "MEDIUM"

    invoke-direct {v0, v1, v4, v4}, Ljlt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljlt;->c:Ljlt;

    .line 15
    new-instance v0, Ljlt;

    const-string v1, "BOLD"

    invoke-direct {v0, v1, v5, v5}, Ljlt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljlt;->d:Ljlt;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Ljlt;

    sget-object v1, Ljlt;->a:Ljlt;

    aput-object v1, v0, v2

    sget-object v1, Ljlt;->b:Ljlt;

    aput-object v1, v0, v3

    sget-object v1, Ljlt;->c:Ljlt;

    aput-object v1, v0, v4

    sget-object v1, Ljlt;->d:Ljlt;

    aput-object v1, v0, v5

    sput-object v0, Ljlt;->g:[Ljlt;

    .line 17
    new-instance v0, Ljlu;

    invoke-direct {v0}, Ljlu;-><init>()V

    sput-object v0, Ljlt;->e:Lkll;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Ljlt;->f:I

    .line 11
    return-void
.end method

.method public static a(I)Ljlt;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Ljlt;->a:Ljlt;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ljlt;->b:Ljlt;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ljlt;->c:Ljlt;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ljlt;->d:Ljlt;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Ljlt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljlt;->g:[Ljlt;

    invoke-virtual {v0}, [Ljlt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljlt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ljlt;->f:I

    return v0
.end method
