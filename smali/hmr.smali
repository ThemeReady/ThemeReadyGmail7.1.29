.class public final enum Lhmr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lksz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhmr;",
        ">;",
        "Lksz;"
    }
.end annotation


# static fields
.field public static final enum a:Lhmr;

.field public static final enum b:Lhmr;

.field public static final enum c:Lhmr;

.field public static final d:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lhmr;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lhmr;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lhmr;

    const-string v1, "START"

    invoke-direct {v0, v1, v2, v2}, Lhmr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhmr;->a:Lhmr;

    .line 12
    new-instance v0, Lhmr;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v3, v3}, Lhmr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhmr;->b:Lhmr;

    .line 13
    new-instance v0, Lhmr;

    const-string v1, "END"

    invoke-direct {v0, v1, v4, v4}, Lhmr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhmr;->c:Lhmr;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lhmr;

    sget-object v1, Lhmr;->a:Lhmr;

    aput-object v1, v0, v2

    sget-object v1, Lhmr;->b:Lhmr;

    aput-object v1, v0, v3

    sget-object v1, Lhmr;->c:Lhmr;

    aput-object v1, v0, v4

    sput-object v0, Lhmr;->f:[Lhmr;

    .line 15
    new-instance v0, Lhms;

    invoke-direct {v0}, Lhms;-><init>()V

    sput-object v0, Lhmr;->d:Lkta;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lhmr;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Lhmr;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lhmr;->a:Lhmr;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lhmr;->b:Lhmr;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lhmr;->c:Lhmr;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lhmr;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhmr;->f:[Lhmr;

    invoke-virtual {v0}, [Lhmr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhmr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhmr;->e:I

    return v0
.end method
