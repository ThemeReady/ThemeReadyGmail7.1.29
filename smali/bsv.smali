.class public Lbsv;
.super Lbtk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/ex/chips/RecipientEditTextView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lbtk;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget v0, p1, Lcom/android/ex/chips/RecipientEditTextView;->l:F

    .line 5
    iput v0, p0, Lbtk;->c:F

    .line 6
    return-void
.end method
