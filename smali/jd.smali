.class Ljd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lit;)Landroid/app/Notification;
    .locals 6

    .prologue
    .line 532
    iget-object v0, p1, Lit;->F:Landroid/app/Notification;

    .line 533
    iget-object v1, p1, Lit;->a:Landroid/content/Context;

    .line 11836
    iget-object v2, p1, Lit;->b:Ljava/lang/CharSequence;

    .line 21826
    iget-object v3, p1, Lit;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Lit;->d:Landroid/app/PendingIntent;

    iget-object v5, p1, Lit;->e:Landroid/app/PendingIntent;

    .line 533
    invoke-static/range {v0 .. v5}, Ljp;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    .line 536
    iget v1, p1, Lit;->j:I

    if-lez v1, :cond_0

    .line 537
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 539
    :cond_0
    iget-object v1, p1, Lit;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    .line 540
    iget-object v1, p1, Lit;->C:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 542
    :cond_1
    return-object v0
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x0

    return-object v0
.end method

.method public a([Lim;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lim;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 568
    const/4 v0, 0x0

    return-object v0
.end method