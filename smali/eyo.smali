.class final synthetic Leyo;
.super Ljava/lang/Object;

# interfaces
.implements Ljqt;


# static fields
.field public static final a:Ljqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leyo;

    invoke-direct {v0}, Leyo;-><init>()V

    sput-object v0, Leyo;->a:Ljqt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gm/provider/ads/Advertisement;

    .line 2
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method
