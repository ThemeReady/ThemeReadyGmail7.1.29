.class public abstract Liki;
.super Likk;
.source "SourceFile"


# instance fields
.field public A:Likf;

.field public B:Ljava/lang/Runnable;

.field public t:Landroid/widget/EditText;

.field public u:Landroid/widget/EditText;

.field public v:Landroid/widget/CheckedTextView;

.field public w:Landroid/widget/CheckedTextView;

.field public x:Likh;

.field public y:Like;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Likk;-><init>()V

    .line 2
    new-instance v0, Likj;

    invoke-direct {v0, p0}, Likj;-><init>(Liki;)V

    iput-object v0, p0, Liki;->B:Ljava/lang/Runnable;

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 56
    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final c(I)Z
    .locals 1

    .prologue
    .line 50
    sget v0, Lijz;->d:I

    if-ne p1, v0, :cond_0

    .line 51
    iget-object v0, p0, Liki;->v:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, v0}, Liki;->a(Landroid/widget/CheckedTextView;)V

    .line 55
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 52
    :cond_0
    sget v0, Lijz;->e:I

    if-ne p1, v0, :cond_1

    .line 53
    iget-object v0, p0, Liki;->w:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, v0}, Liki;->a(Landroid/widget/CheckedTextView;)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-super {p0, p1}, Likk;->c(I)Z

    move-result v0

    goto :goto_1
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Likk;->g()V

    .line 37
    sget v0, Lijz;->j:I

    invoke-virtual {p0, v0}, Liki;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Liki;->t:Landroid/widget/EditText;

    .line 38
    sget v0, Lijz;->c:I

    invoke-virtual {p0, v0}, Liki;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Liki;->u:Landroid/widget/EditText;

    .line 39
    sget v0, Lijz;->d:I

    .line 40
    invoke-virtual {p0, v0}, Liki;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Liki;->v:Landroid/widget/CheckedTextView;

    .line 41
    sget v0, Lijz;->e:I

    .line 42
    invoke-virtual {p0, v0}, Liki;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Liki;->w:Landroid/widget/CheckedTextView;

    .line 43
    return-void
.end method

.method protected final h()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Likk;->h()V

    .line 45
    iget-object v0, p0, Liki;->t:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    iget-object v0, p0, Liki;->u:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    iget-object v0, p0, Liki;->v:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Liki;->w:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Liki;->s()Like;

    move-result-object v0

    iput-object v0, p0, Liki;->y:Like;

    .line 11
    invoke-virtual {p0}, Liki;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liki;->z:Ljava/lang/String;

    .line 12
    return-void
.end method

.method protected final l()V
    .locals 4

    .prologue
    .line 13
    sget v0, Lijz;->k:I

    invoke-virtual {p0, v0}, Liki;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p0}, Liki;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lika;->a:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    return-void
.end method

.method protected final m()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method protected final n()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 16
    iget-object v0, p0, Liki;->J:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Liki;->y:Like;

    iget-boolean v1, v1, Like;->a:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 17
    iget-object v0, p0, Liki;->K:Landroid/view/ViewGroup;

    iget-object v1, p0, Liki;->y:Like;

    iget-boolean v1, v1, Like;->a:Z

    invoke-static {v0, v1}, Liki;->a(Landroid/view/View;Z)V

    .line 18
    iget-object v0, p0, Liki;->y:Like;

    iget-wide v0, v0, Like;->e:J

    .line 19
    cmp-long v2, v0, v6

    if-nez v2, :cond_0

    .line 20
    iget-object v0, p0, Liki;->G:Ljava/util/Calendar;

    invoke-static {v0}, Liki;->a(Ljava/util/Calendar;)V

    .line 22
    :goto_0
    iget-object v0, p0, Liki;->y:Like;

    iget-wide v0, v0, Like;->f:J

    .line 23
    cmp-long v2, v0, v6

    if-gtz v2, :cond_1

    .line 24
    invoke-virtual {p0}, Liki;->y()V

    .line 25
    iput-boolean v3, p0, Liki;->E:Z

    .line 29
    :goto_1
    iget-object v0, p0, Liki;->t:Landroid/widget/EditText;

    iget-object v1, p0, Liki;->y:Like;

    iget-object v1, v1, Like;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Liki;->u:Landroid/widget/EditText;

    iget-object v1, p0, Liki;->y:Like;

    iget-object v1, v1, Like;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Liki;->v:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Liki;->y:Like;

    iget-boolean v1, v1, Like;->c:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 32
    iget-object v0, p0, Liki;->w:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Liki;->y:Like;

    iget-boolean v1, v1, Like;->d:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 33
    iput-boolean v3, p0, Liki;->I:Z

    .line 34
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, Liki;->G:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, p0, Liki;->H:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 27
    iget-object v0, p0, Liki;->H:Ljava/util/Calendar;

    iget-object v1, p0, Liki;->H:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Liki;->E:Z

    goto :goto_1
.end method

.method protected final o()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    .line 57
    iget-object v0, p0, Liki;->J:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 58
    iget-object v1, p0, Liki;->t:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 59
    iget-object v2, p0, Liki;->u:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 60
    if-eqz v0, :cond_1

    invoke-static {v1}, Liki;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Liki;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    iget-object v0, p0, Liki;->x:Likh;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Liki;->x:Likh;

    invoke-virtual {v0}, Likh;->dismiss()V

    .line 65
    :cond_0
    new-instance v0, Likh;

    invoke-direct {v0}, Likh;-><init>()V

    .line 66
    iput-object v0, p0, Liki;->x:Likh;

    .line 67
    iget-object v0, p0, Liki;->x:Likh;

    invoke-virtual {p0}, Liki;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "EmptySubjectAndBodyDialog"

    invoke-virtual {v0, v1, v2}, Likh;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 96
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-boolean v3, p0, Liki;->I:Z

    if-eqz v3, :cond_3

    .line 71
    new-instance v3, Likf;

    invoke-direct {v3}, Likf;-><init>()V

    .line 72
    iput-object v3, p0, Liki;->A:Likf;

    .line 73
    iget-object v3, p0, Liki;->y:Like;

    iput-boolean v0, v3, Like;->a:Z

    .line 74
    iget-object v0, p0, Liki;->y:Like;

    iget-object v3, p0, Liki;->G:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iput-wide v4, v0, Like;->e:J

    .line 75
    iget-boolean v0, p0, Liki;->E:Z

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, Liki;->H:Ljava/util/Calendar;

    iget-object v3, p0, Liki;->H:Ljava/util/Calendar;

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 77
    iget-object v0, p0, Liki;->y:Like;

    iget-object v3, p0, Liki;->H:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iput-wide v4, v0, Like;->f:J

    .line 79
    :goto_1
    iget-object v0, p0, Liki;->y:Like;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Like;->b:Ljava/lang/String;

    .line 80
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Liki;->y:Like;

    iget-object v1, v1, Like;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 82
    iget-object v1, p0, Liki;->y:Like;

    iput-object v0, v1, Like;->g:Ljava/lang/String;

    .line 83
    :cond_2
    iget-object v0, p0, Liki;->y:Like;

    iget-object v1, p0, Liki;->v:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Like;->c:Z

    .line 84
    iget-object v0, p0, Liki;->y:Like;

    iget-object v1, p0, Liki;->w:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Like;->d:Z

    .line 85
    iget-object v1, p0, Liki;->y:Like;

    iget-object v2, p0, Liki;->A:Likf;

    .line 86
    iget-object v3, v2, Likf;->a:Ljava/util/LinkedHashMap;

    const-string v4, "sx_vs"

    iget-object v0, v1, Like;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v1, Like;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v3, v2, Likf;->a:Ljava/util/LinkedHashMap;

    const-string v4, "sx_vm"

    iget-object v0, v1, Like;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v1, Like;->g:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v3, v2, Likf;->a:Ljava/util/LinkedHashMap;

    const-string v4, "bx_vc"

    iget-boolean v0, v1, Like;->c:Z

    if-eqz v0, :cond_7

    const-string v0, "1"

    :goto_4
    invoke-virtual {v3, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v3, v2, Likf;->a:Ljava/util/LinkedHashMap;

    const-string v4, "bx_vd"

    iget-boolean v0, v1, Like;->d:Z

    if-eqz v0, :cond_8

    const-string v0, "1"

    :goto_5
    invoke-virtual {v3, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, v2, Likf;->a:Ljava/util/LinkedHashMap;

    const-string v3, "lx_vst"

    iget-wide v4, v1, Like;->e:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, v2, Likf;->a:Ljava/util/LinkedHashMap;

    const-string v3, "lx_vend"

    iget-wide v4, v1, Like;->f:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v3, v2, Likf;->a:Ljava/util/LinkedHashMap;

    const-string v4, "bx_ve"

    iget-boolean v0, v1, Like;->a:Z

    if-eqz v0, :cond_9

    const-string v0, "1"

    :goto_6
    invoke-virtual {v3, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, v1, Like;->h:Likg;

    invoke-interface {v0, v2}, Likg;->a(Likf;)V

    .line 94
    iget-object v0, p0, Liki;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 95
    :cond_3
    invoke-virtual {p0}, Liki;->p()V

    goto/16 :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, Liki;->y:Like;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Like;->f:J

    goto/16 :goto_1

    .line 86
    :cond_5
    const-string v0, ""

    goto :goto_2

    .line 87
    :cond_6
    const-string v0, ""

    goto :goto_3

    .line 88
    :cond_7
    const-string v0, "0"

    goto :goto_4

    .line 89
    :cond_8
    const-string v0, "0"

    goto :goto_5

    .line 92
    :cond_9
    const-string v0, "0"

    goto :goto_6
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 3
    invoke-super {p0, p1}, Likk;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Liki;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    iget-object v1, p0, Liki;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Liki;->w:Landroid/widget/CheckedTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 9
    :goto_0
    return-void

    .line 7
    :cond_0
    sget v1, Likc;->h:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Liki;->z:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Liki;->w:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0, p1}, Likk;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 102
    iget-object v0, p0, Liki;->v:Landroid/widget/CheckedTextView;

    const-string v1, "contacts-only-checked"

    .line 103
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 105
    iget-object v0, p0, Liki;->w:Landroid/widget/CheckedTextView;

    const-string v1, "domain-only-checked"

    .line 106
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 108
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0, p1}, Likk;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 98
    const-string v0, "contacts-only-checked"

    iget-object v1, p0, Liki;->v:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    const-string v0, "domain-only-checked"

    iget-object v1, p0, Liki;->w:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    return-void
.end method

.method public abstract s()Like;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()V
.end method
