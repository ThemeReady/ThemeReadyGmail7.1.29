.class final Lzo;
.super Lzm;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lzm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;FF)Z
    .locals 1

    .prologue
    .line 156
    .line 1028
    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 1029
    const/4 v0, 0x1

    return v0
.end method