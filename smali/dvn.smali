.class public Ldvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvp;


# instance fields
.field public a:Ldvd;


# direct methods
.method public constructor <init>(Ldvd;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldvn;->a:Ldvd;

    .line 3
    invoke-virtual {p1}, Ldvd;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldvb;->W:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    sget v1, Ldvb;->X:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Ldvn;->a(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ldvn;->a:Ldvd;

    sget v1, Lduy;->i:I

    invoke-virtual {v0, v1}, Ldvd;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Ldvn;->a()Landroid/widget/TextView;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    return-void
.end method
