.class public Lcom/android/mail/browse/StarView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static final a:[I


# instance fields
.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcdz;->b:I

    aput v2, v0, v1

    sput-object v0, Lcom/android/mail/browse/StarView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/android/mail/browse/StarView;->b:Z

    .line 41
    iget-boolean v0, p0, Lcom/android/mail/browse/StarView;->c:Z

    if-eqz v0, :cond_1

    .line 42
    iget-boolean v0, p0, Lcom/android/mail/browse/StarView;->b:Z

    if-eqz v0, :cond_0

    sget v0, Lcel;->fb:I

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/browse/StarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/StarView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p0}, Lcom/android/mail/browse/StarView;->refreshDrawableState()V

    .line 48
    return-void

    .line 42
    :cond_0
    sget v0, Lcel;->l:I

    goto :goto_0

    .line 44
    :cond_1
    iget-boolean v0, p0, Lcom/android/mail/browse/StarView;->b:Z

    if-eqz v0, :cond_2

    sget v0, Lcel;->fd:I

    goto :goto_0

    :cond_2
    sget v0, Lcel;->n:I

    goto :goto_0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 52
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 53
    iget-boolean v1, p0, Lcom/android/mail/browse/StarView;->b:Z

    if-eqz v1, :cond_0

    .line 54
    sget-object v1, Lcom/android/mail/browse/StarView;->a:[I

    invoke-static {v0, v1}, Lcom/android/mail/browse/StarView;->mergeDrawableStates([I[I)[I

    .line 56
    :cond_0
    return-object v0
.end method