.class Leoq;
.super Lbiv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiv",
        "<",
        "Lcom/android/mail/providers/Account;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfqa;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lbiv;-><init>(Landroid/content/Context;Lfqa;Ljava/util/ArrayList;)V

    .line 2
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 3
    if-nez p2, :cond_0

    .line 4
    iget-object v0, p0, Leoq;->f:Landroid/view/LayoutInflater;

    sget v1, Leir;->u:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Leoq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 7
    new-instance v1, Lbiw;

    invoke-direct {v1, v0}, Lbiw;-><init>(Lcom/android/mail/providers/Account;)V

    invoke-virtual {p0, p2, v1}, Leoq;->a(Landroid/view/View;Lbix;)V

    .line 8
    return-object p2
.end method
