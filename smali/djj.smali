.class public final Ldjj;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Fragment;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnKeyListener;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/mail/ui/TasksViewActivity;

.field public b:J

.field public c:Lcom/android/mail/providers/Task;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcdq;->hg:I

    if-ne v0, v1, :cond_0

    .line 79
    iget-object v6, p0, Ldjj;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-object v0, p0, Ldjj;->c:Lcom/android/mail/providers/Task;

    iget-wide v8, v0, Lcom/android/mail/providers/Task;->r:J

    .line 80
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "tasks"

    const-string v2, "view_conversation"

    const-wide/16 v4, 0x0

    .line 81
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 82
    iget-object v1, v6, Lcom/android/mail/ui/TasksViewActivity;->O:Ldkb;

    sget-object v0, Lcom/android/mail/ui/TasksViewActivity;->u:Ljava/lang/String;

    .line 83
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lcwk;->l:[Ljava/lang/String;

    .line 85
    const/4 v2, 0x3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v1 .. v8}, Ldkb;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Ldjj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/TasksViewActivity;

    iput-object v0, p0, Ldjj;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldjj;->setHasOptionsMenu(Z)V

    .line 5
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ldjj;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "task_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ldjj;->b:J

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    const-string v0, "task_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ldjj;->b:J

    goto :goto_0
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 64
    new-instance v0, Landroid/content/CursorLoader;

    .line 65
    invoke-virtual {p0}, Ldjj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcwk;->m:Landroid/net/Uri;

    iget-wide v6, p0, Ldjj;->b:J

    .line 66
    invoke-static {v2, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcwk;->n:[Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 9
    sget v0, Lcds;->az:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 10
    sget v0, Lcdq;->go:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldjj;->d:Landroid/view/View;

    .line 11
    iget-object v0, p0, Ldjj;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 12
    iget-object v0, p0, Ldjj;->d:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget v0, Lcdq;->gz:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldjj;->e:Landroid/widget/TextView;

    .line 14
    sget v0, Lcdq;->gp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldjj;->f:Landroid/view/View;

    .line 15
    sget v0, Lcdq;->gq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldjj;->g:Landroid/widget/TextView;

    .line 16
    sget v0, Lcdq;->gx:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldjj;->h:Landroid/view/View;

    .line 17
    sget v0, Lcdq;->gy:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldjj;->i:Landroid/widget/TextView;

    .line 18
    sget v0, Lcdq;->gs:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldjj;->j:Landroid/view/View;

    .line 19
    sget v0, Lcdq;->gt:I

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldjj;->k:Landroid/widget/TextView;

    .line 21
    sget v0, Lcdq;->gu:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldjj;->l:Landroid/view/View;

    .line 22
    sget v0, Lcdq;->gv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldjj;->m:Landroid/widget/ImageView;

    .line 23
    sget v0, Lcdq;->gw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldjj;->n:Landroid/widget/TextView;

    .line 24
    sget v0, Lcdq;->gm:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldjj;->o:Landroid/view/View;

    .line 25
    sget v0, Lcdq;->gn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldjj;->p:Landroid/widget/TextView;

    .line 26
    sget v0, Lcdq;->hg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldjj;->q:Landroid/view/View;

    .line 27
    return-object v1
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 69
    invoke-static {p1}, Ldtu;->a(Landroid/view/View;)Z

    move-result v2

    invoke-static {p2, v2}, Ldrs;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 71
    iget-object v2, p0, Ldjj;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v2, v1}, Lcom/android/mail/ui/TasksViewActivity;->b(Z)V

    .line 77
    :goto_0
    return v0

    .line 73
    :cond_0
    invoke-static {p1}, Ldtu;->a(Landroid/view/View;)Z

    move-result v2

    invoke-static {p2, v2}, Ldrs;->b(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 75
    iget-object v1, p0, Ldjj;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v1, v0}, Lcom/android/mail/ui/TasksViewActivity;->b(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 77
    goto :goto_0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v6, 0x0

    .line 87
    check-cast p2, Landroid/database/Cursor;

    .line 88
    if-eqz p2, :cond_3

    .line 89
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 90
    new-instance v0, Lcom/android/mail/providers/Task;

    invoke-direct {v0, p2}, Lcom/android/mail/providers/Task;-><init>(Landroid/database/Cursor;)V

    iput-object v0, p0, Ldjj;->c:Lcom/android/mail/providers/Task;

    .line 91
    iget-object v0, p0, Ldjj;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 92
    invoke-virtual {v0}, Lzq;->e()Lzs;

    move-result-object v0

    invoke-virtual {v0}, Lzs;->g()V

    .line 94
    iget-object v0, p0, Ldjj;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ldjj;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_0
    iget-object v0, p0, Ldjj;->c:Lcom/android/mail/providers/Task;

    iget-object v0, v0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldjj;->c:Lcom/android/mail/providers/Task;

    iget-object v0, v0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    :cond_1
    iget-object v0, p0, Ldjj;->e:Landroid/widget/TextView;

    sget v1, Lcdx;->eJ:I

    invoke-virtual {p0, v1}, Ldjj;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_0
    iget-object v0, p0, Ldjj;->c:Lcom/android/mail/providers/Task;

    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 101
    invoke-virtual {p0}, Ldjj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldjj;->c:Lcom/android/mail/providers/Task;

    iget-wide v2, v1, Lcom/android/mail/providers/Task;->j:J

    invoke-static {v0, v2, v3}, Lcjz;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Ldjj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcdx;->hb:I

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Ldjj;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Ldjj;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :goto_1
    iget-object v0, p0, Ldjj;->c:Lcom/android/mail/providers/Task;

    iget-object v0, v0, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109
    iget-object v0, p0, Ldjj;->h:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :goto_2
    iget-object v0, p0, Ldjj;->c:Lcom/android/mail/providers/Task;

    iget v0, v0, Lcom/android/mail/providers/Task;->k:I

    if-ne v0, v9, :cond_7

    .line 122
    invoke-virtual {p0}, Ldjj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Ldjj;->c:Lcom/android/mail/providers/Task;

    iget-wide v2, v0, Lcom/android/mail/providers/Task;->l:J

    iget-object v0, p0, Ldjj;->c:Lcom/android/mail/providers/Task;

    iget-wide v4, v0, Lcom/android/mail/providers/Task;->l:J

    move v7, v6

    .line 123
    invoke-static/range {v1 .. v7}, Lcjz;->a(Landroid/content/Context;JJZZ)Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v1, p0, Ldjj;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v1, p0, Ldjj;->k:Landroid/widget/TextView;

    sget v2, Lcdx;->gS:I

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v6

    .line 126
    invoke-virtual {p0, v2, v3}, Ldjj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Ldjj;->j:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :goto_3
    iget-object v0, p0, Ldjj;->c:Lcom/android/mail/providers/Task;

    iget v0, v0, Lcom/android/mail/providers/Task;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 132
    iget-object v0, p0, Ldjj;->m:Landroid/widget/ImageView;

    .line 133
    invoke-virtual {p0}, Ldjj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcdp;->bb:I

    .line 134
    invoke-static {v1, v2}, Lmr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    iget-object v0, p0, Ldjj;->n:Landroid/widget/TextView;

    sget v1, Lcdx;->gQ:I

    invoke-virtual {p0, v1}, Ldjj;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Ldjj;->l:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :goto_4
    iget-object v0, p0, Ldjj;->c:Lcom/android/mail/providers/Task;

    iget-object v0, v0, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldjj;->c:Lcom/android/mail/providers/Task;

    iget-object v0, v0, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 147
    :cond_2
    iget-object v0, p0, Ldjj;->o:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :goto_5
    iget-object v0, p0, Ldjj;->c:Lcom/android/mail/providers/Task;

    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 155
    iget-object v0, p0, Ldjj;->q:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Ldjj;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    :cond_3
    :goto_6
    return-void

    .line 98
    :cond_4
    iget-object v0, p0, Ldjj;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ldjj;->c:Lcom/android/mail/providers/Task;

    iget-object v1, v1, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 107
    :cond_5
    iget-object v0, p0, Ldjj;->f:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 110
    :cond_6
    new-instance v0, Larb;

    invoke-direct {v0}, Larb;-><init>()V

    .line 111
    iget-object v1, p0, Ldjj;->c:Lcom/android/mail/providers/Task;

    iget-object v1, v1, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Larb;->a(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Ldjj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 114
    invoke-static {v1, v0}, Ldut;->a(Landroid/content/res/Resources;Larb;)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Ldjj;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v1, p0, Ldjj;->i:Landroid/widget/TextView;

    sget v2, Lcdx;->gT:I

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v6

    .line 117
    invoke-virtual {p0, v2, v3}, Ldjj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Ldjj;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 130
    :cond_7
    iget-object v0, p0, Ldjj;->j:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 138
    :cond_8
    iget-object v0, p0, Ldjj;->c:Lcom/android/mail/providers/Task;

    iget v0, v0, Lcom/android/mail/providers/Task;->p:I

    if-nez v0, :cond_9

    .line 139
    iget-object v0, p0, Ldjj;->m:Landroid/widget/ImageView;

    .line 140
    invoke-virtual {p0}, Ldjj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcdp;->aE:I

    .line 141
    invoke-static {v1, v2}, Lmr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v0, p0, Ldjj;->n:Landroid/widget/TextView;

    sget v1, Lcdx;->gR:I

    invoke-virtual {p0, v1}, Ldjj;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Ldjj;->l:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 145
    :cond_9
    iget-object v0, p0, Ldjj;->l:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 148
    :cond_a
    iget-object v0, p0, Ldjj;->c:Lcom/android/mail/providers/Task;

    iget-object v0, v0, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Ldjj;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v1, p0, Ldjj;->p:Landroid/widget/TextView;

    sget v2, Lcdx;->gP:I

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v6

    .line 151
    invoke-virtual {p0, v2, v3}, Ldjj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Ldjj;->o:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 157
    :cond_b
    iget-object v0, p0, Ldjj;->q:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 159
    :cond_c
    iget-object v0, p0, Ldjj;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-wide v2, p0, Ldjj;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/ui/TasksViewActivity;->a(J)V

    goto/16 :goto_6
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    const/4 v4, 0x1

    .line 28
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 29
    sget v1, Lcdq;->bE:I

    if-eq v0, v1, :cond_0

    sget v1, Lcdq;->gr:I

    if-ne v0, v1, :cond_1

    .line 30
    :cond_0
    iget-object v0, p0, Ldjj;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-wide v2, p0, Ldjj;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/ui/TasksViewActivity;->b(J)V

    .line 31
    iget-object v0, p0, Ldjj;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-object v1, p0, Ldjj;->c:Lcom/android/mail/providers/Task;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->b(Lcom/android/mail/providers/Task;)V

    .line 56
    :goto_0
    return v4

    .line 33
    :cond_1
    sget v1, Lcdq;->bK:I

    if-ne v0, v1, :cond_2

    .line 34
    iget-object v0, p0, Ldjj;->a:Lcom/android/mail/ui/TasksViewActivity;

    new-instance v1, Lcom/android/mail/providers/Task;

    iget-object v2, p0, Ldjj;->c:Lcom/android/mail/providers/Task;

    invoke-direct {v1, v2}, Lcom/android/mail/providers/Task;-><init>(Lcom/android/mail/providers/Task;)V

    .line 35
    iget-wide v2, v1, Lcom/android/mail/providers/Task;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/ui/TasksViewActivity;->b(J)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->a(Lcom/android/mail/providers/Task;)V

    .line 37
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->d(I)V

    goto :goto_0

    .line 39
    :cond_2
    sget v1, Lcdq;->bt:I

    if-ne v0, v1, :cond_4

    .line 40
    iget-object v0, p0, Ldjj;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-wide v2, p0, Ldjj;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/ui/TasksViewActivity;->a(J)V

    .line 41
    iget-object v7, p0, Ldjj;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-object v8, p0, Ldjj;->c:Lcom/android/mail/providers/Task;

    .line 42
    iget-object v0, v7, Lcom/android/mail/ui/TasksViewActivity;->E:Ljava/util/Set;

    iget-wide v2, v8, Lcom/android/mail/providers/Task;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v7}, Lcom/android/mail/ui/TasksViewActivity;->N()Ldjr;

    move-result-object v0

    invoke-virtual {v0}, Ldjr;->e()V

    .line 44
    iget-object v0, v7, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iget-object v1, v7, Lcom/android/mail/ui/TasksViewActivity;->G:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    sget v2, Lcdx;->bC:I

    .line 45
    invoke-virtual {v7, v2}, Lcom/android/mail/ui/TasksViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcdx;->hw:I

    iget-object v6, v7, Lcom/android/mail/ui/TasksViewActivity;->G:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move v5, v4

    .line 46
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldpa;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 47
    invoke-virtual {v7}, Lcom/android/mail/ui/TasksViewActivity;->K()V

    .line 48
    new-instance v0, Ldjx;

    invoke-direct {v0, v7, v8}, Ldjx;-><init>(Lcom/android/mail/ui/TasksViewActivity;Lcom/android/mail/providers/Task;)V

    iput-object v0, v7, Lcom/android/mail/ui/TasksViewActivity;->F:Ljava/lang/Runnable;

    .line 49
    iget-object v0, v7, Lcom/android/mail/ui/TasksViewActivity;->c:Landroid/os/Handler;

    iget-object v1, v7, Lcom/android/mail/ui/TasksViewActivity;->F:Ljava/lang/Runnable;

    iget-object v2, v7, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-virtual {v2}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->i()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    invoke-virtual {v8}, Lcom/android/mail/providers/Task;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    const-string v8, "delete_flagged_email"

    .line 53
    :goto_1
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v6

    const-string v7, "tasks"

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    .line 54
    invoke-interface/range {v6 .. v11}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 52
    :cond_3
    const-string v8, "delete_task"

    goto :goto_1

    .line 56
    :cond_4
    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v4

    goto/16 :goto_0
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 58
    invoke-virtual {p0}, Ldjj;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 60
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 62
    const-string v0, "task_id"

    iget-wide v2, p0, Ldjj;->b:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 63
    return-void
.end method
