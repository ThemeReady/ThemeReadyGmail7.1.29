.class final Lzp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;F)Z
    .locals 1

    .prologue
    .line 51
    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 52
    const/4 v0, 0x1

    return v0
.end method