.class public final Ldhg;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Labm;
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnKeyListener;
.implements Ldgq;
.implements Ldgu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Fragment;",
        "Labm;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnKeyListener;",
        "Ldgq;",
        "Ldgu;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/mail/ui/TasksViewActivity;

.field public b:Lcut;

.field public c:[Lcom/android/mail/providers/Task;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Ldgv;

.field public f:Lcom/android/mail/ui/ConversationListEmptyView;

.field public g:Ldhk;

.field public h:Lary;

.field public i:Landroid/support/v4/widget/SwipeRefreshLayout;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhg;->j:Z

    return-void
.end method

.method private final a(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcvr;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 232
    new-array v0, p1, [Lcom/android/mail/providers/Task;

    iput-object v0, p0, Ldhg;->c:[Lcom/android/mail/providers/Task;

    move v1, v2

    move v0, v2

    .line 234
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    move v4, v2

    move v3, v0

    .line 235
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvr;

    invoke-virtual {v0}, Lcvr;->a()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 236
    iget-object v5, p0, Ldhg;->c:[Lcom/android/mail/providers/Task;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvr;

    invoke-virtual {v0, v4}, Lcvr;->a(I)Lcom/android/mail/providers/Task;

    move-result-object v0

    aput-object v0, v5, v3

    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 235
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 234
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0

    .line 240
    :cond_1
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Ldhg;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Ldhg;->f:Lcom/android/mail/ui/ConversationListEmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Ldhg;->a:Lcom/android/mail/ui/TasksViewActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->c(Z)V

    .line 392
    return-void
.end method

.method private final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 395
    iget-boolean v0, p0, Ldhg;->j:Z

    if-nez v0, :cond_0

    .line 10386
    :goto_0
    return-void

    .line 400
    :cond_0
    iget-object v0, p0, Ldhg;->e:Ldgv;

    invoke-virtual {v0}, Ldgv;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 10383
    iget-object v0, p0, Ldhg;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 10384
    iget-object v0, p0, Ldhg;->f:Lcom/android/mail/ui/ConversationListEmptyView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 10385
    iget-object v0, p0, Ldhg;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/TasksViewActivity;->c(Z)V

    goto :goto_0

    .line 403
    :cond_1
    invoke-direct {p0}, Ldhg;->f()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Ldhg;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/TasksViewActivity;->G()V

    .line 298
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 250
    iget-object v0, p0, Ldhg;->e:Ldgv;

    invoke-virtual {v0, p1}, Ldgv;->e(I)Lcom/android/mail/providers/Task;

    move-result-object v0

    .line 251
    if-nez v0, :cond_0

    .line 252
    const-string v0, "TasksListFragment"

    const-string v1, "TaskListFragment: Click on null task row at position %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v1, p0, Ldhg;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-wide v2, v0, Lcom/android/mail/providers/Task;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/android/mail/ui/TasksViewActivity;->b(J)V

    .line 256
    iget-object v1, p0, Ldhg;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-wide v2, v0, Lcom/android/mail/providers/Task;->a:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/mail/ui/TasksViewActivity;->a(JZ)V

    goto :goto_0
.end method

.method public final a(Ldgr;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 261
    iget-object v0, p0, Ldhg;->e:Ldgv;

    invoke-virtual {v0, p2}, Ldgv;->e(I)Lcom/android/mail/providers/Task;

    move-result-object v0

    .line 262
    if-nez v0, :cond_0

    .line 263
    const-string v0, "TasksListFragment"

    const-string v1, "TaskListFragment: Click on null task CheckBox at position %d"

    new-array v2, v7, [Ljava/lang/Object;

    .line 264
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 263
    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30276
    :goto_0
    return-void

    .line 10288
    :cond_0
    iget-boolean v1, p1, Ldgr;->O:Z

    if-eqz v1, :cond_1

    .line 20282
    iget-object v0, p1, Ldgr;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 20283
    iget-object v0, p1, Ldgr;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 20284
    iput-boolean v6, p1, Ldgr;->O:Z

    goto :goto_0

    .line 271
    :cond_1
    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 272
    iget-object v1, p0, Ldhg;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v1, v0}, Lcom/android/mail/ui/TasksViewActivity;->b(Lcom/android/mail/providers/Task;)V

    goto :goto_0

    .line 274
    :cond_2
    new-instance v1, Ldhj;

    invoke-direct {v1, p0, v0}, Ldhj;-><init>(Ldhg;Lcom/android/mail/providers/Task;)V

    .line 30245
    iput-boolean v7, p1, Ldgr;->O:Z

    .line 30246
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p1, Ldgr;->N:Landroid/animation/AnimatorSet;

    .line 30247
    iget-object v0, p1, Ldgr;->J:Landroid/view/View;

    invoke-static {v0}, Ldpw;->a(Landroid/view/View;)Z

    move-result v2

    .line 30248
    if-eqz v2, :cond_3

    .line 30249
    iget-object v0, p1, Ldgr;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 30250
    :goto_1
    iget-object v3, p1, Ldgr;->G:Landroid/view/View;

    const-string v4, "translationX"

    new-array v5, v7, [F

    aput v0, v5, v6

    .line 30251
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 30252
    const-wide/16 v4, 0x190

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30253
    new-instance v3, Ldgs;

    invoke-direct {v3, p1, v2}, Ldgs;-><init>(Ldgr;Z)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30260
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 30262
    iget-object v2, p1, Ldgr;->G:Landroid/view/View;

    const-string v3, "translationX"

    new-array v4, v7, [F

    const/4 v5, 0x0

    aput v5, v4, v6

    .line 30263
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 30264
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30265
    new-instance v3, Ldgt;

    invoke-direct {v3, p1}, Ldgt;-><init>(Ldgr;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30273
    iget-object v3, p1, Ldgr;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30274
    iget-object v1, p1, Ldgr;->N:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v2, v3, v7

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 30275
    iget-object v0, p1, Ldgr;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 30249
    :cond_3
    iget-object v0, p1, Ldgr;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 416
    iget-object v0, p0, Ldhg;->c:[Lcom/android/mail/providers/Task;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhg;->c:[Lcom/android/mail/providers/Task;

    array-length v0, v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 419
    :goto_1
    iget-object v2, p0, Ldhg;->c:[Lcom/android/mail/providers/Task;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 420
    iget-object v2, p0, Ldhg;->c:[Lcom/android/mail/providers/Task;

    aget-object v2, v2, v0

    iget-wide v2, v2, Lcom/android/mail/providers/Task;->a:J

    iget-object v4, p0, Ldhg;->e:Ldgv;

    .line 10091
    iget-wide v4, v4, Ldgv;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    .line 421
    if-eqz p1, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 422
    :goto_2
    if-nez p1, :cond_2

    if-gez v0, :cond_3

    :cond_2
    if-eqz p1, :cond_0

    iget-object v2, p0, Ldhg;->c:[Lcom/android/mail/providers/Task;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 423
    :cond_3
    iget-object v2, p0, Ldhg;->c:[Lcom/android/mail/providers/Task;

    aget-object v0, v2, v0

    iget-wide v2, v0, Lcom/android/mail/providers/Task;->a:J

    .line 424
    iget-object v0, p0, Ldhg;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/ui/TasksViewActivity;->b(J)V

    .line 425
    if-eqz p2, :cond_4

    iget-object v0, p0, Ldhg;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 21015
    iget-boolean v0, v0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-nez v0, :cond_5

    :cond_4
    if-nez p2, :cond_0

    .line 426
    :cond_5
    iget-object v0, p0, Ldhg;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/mail/ui/TasksViewActivity;->a(JZ)V

    goto :goto_0

    .line 421
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 419
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Ldhg;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 10899
    iget v1, v0, Lcom/android/mail/ui/TasksViewActivity;->Q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 10900
    iget-object v1, v0, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    .line 10901
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, v0, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    .line 10900
    invoke-static {v1, v2}, Ldhu;->a(Landroid/accounts/Account;Ljava/lang/String;)Ldhu;

    move-result-object v1

    .line 10902
    invoke-virtual {v0}, Lcom/android/mail/ui/TasksViewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "auto sync"

    invoke-virtual {v1, v0, v2}, Ldhu;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 10906
    :cond_0
    :goto_0
    return-void

    .line 10903
    :cond_1
    iget v1, v0, Lcom/android/mail/ui/TasksViewActivity;->Q:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 10904
    iget-object v1, v0, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Ldps;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Ldhg;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 376
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Ldhg;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Ldpw;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Ldhg;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setNextFocusRightId(I)V

    goto :goto_0

    .line 374
    :cond_1
    iget-object v0, p0, Ldhg;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setNextFocusLeftId(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 290
    iget-object v0, p0, Ldhg;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 10912
    iget v1, v0, Lcom/android/mail/ui/TasksViewActivity;->Q:I

    packed-switch v1, :pswitch_data_0

    .line 10920
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lcom/android/mail/ui/TasksViewActivity;->Q:I

    const/16 v2, 0x52

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TasksViewActivity: In onDismissSyncOffTipView, Invalid sync off reason "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10914
    :pswitch_1
    iget-object v0, v0, Lcom/android/mail/ui/TasksViewActivity;->z:Lctm;

    invoke-virtual {v0}, Lctm;->k()V

    .line 10923
    :goto_0
    iget-object v0, p0, Ldhg;->e:Ldgv;

    invoke-virtual {v0, v3, v3}, Ldgv;->a(ZI)V

    .line 292
    iget-object v0, p0, Ldhg;->e:Ldgv;

    invoke-virtual {v0, v3}, Ldgv;->d(I)V

    .line 293
    return-void

    .line 10917
    :pswitch_2
    iget-object v0, v0, Lcom/android/mail/ui/TasksViewActivity;->A:Lctg;

    .line 30096
    iget-object v1, v0, Lctr;->g:Landroid/content/SharedPreferences;

    const-string v2, "num-of-dismisses-task-sync-off"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 40100
    iget-object v0, v0, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    const-string v2, "num-of-dismisses-task-sync-off"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 10912
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final d()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 338
    iget-object v2, p0, Ldhg;->e:Ldgv;

    iget-object v3, p0, Ldhg;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 10826
    iget-object v4, v3, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_0
    move v0, v1

    .line 10850
    :cond_1
    :goto_0
    iget-object v1, p0, Ldhg;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/TasksViewActivity;->N()I

    move-result v1

    .line 338
    invoke-virtual {v2, v0, v1}, Ldgv;->a(ZI)V

    .line 340
    iget-object v0, p0, Ldhg;->e:Ldgv;

    .line 46604
    iget-object v0, v0, Laoy;->a:Laoz;

    invoke-virtual {v0}, Laoz;->b()V

    .line 46605
    invoke-direct {p0}, Ldhg;->g()V

    .line 342
    return-void

    .line 10831
    :cond_2
    iget-object v4, v3, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    iget v4, v4, Lcom/android/mail/providers/Folder;->i:I

    if-gtz v4, :cond_4

    :cond_3
    move v0, v1

    .line 10832
    goto :goto_0

    .line 10835
    :cond_4
    invoke-virtual {v3}, Lcom/android/mail/ui/TasksViewActivity;->N()I

    move-result v4

    .line 10836
    iget v5, v3, Lcom/android/mail/ui/TasksViewActivity;->Q:I

    if-eq v5, v4, :cond_5

    .line 10837
    iput v4, v3, Lcom/android/mail/ui/TasksViewActivity;->Q:I

    .line 10840
    :cond_5
    iget v4, v3, Lcom/android/mail/ui/TasksViewActivity;->Q:I

    if-eqz v4, :cond_6

    .line 10841
    const-string v4, "TasksViewActivity"

    const-string v5, "Sync is off with reason %d"

    new-array v6, v0, [Ljava/lang/Object;

    iget v7, v3, Lcom/android/mail/ui/TasksViewActivity;->Q:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10844
    :cond_6
    iget v4, v3, Lcom/android/mail/ui/TasksViewActivity;->Q:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 10850
    goto :goto_0

    .line 10846
    :pswitch_1
    iget-object v3, v3, Lcom/android/mail/ui/TasksViewActivity;->z:Lctm;

    invoke-virtual {v3}, Lctm;->i()I

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_0

    .line 10848
    :pswitch_2
    iget-object v3, v3, Lcom/android/mail/ui/TasksViewActivity;->A:Lctg;

    .line 30096
    iget-object v3, v3, Lctr;->g:Landroid/content/SharedPreferences;

    const-string v4, "num-of-dismisses-task-sync-off"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_0

    .line 10844
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 363
    invoke-virtual {p0}, Ldhg;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Loader;->forceLoad()V

    .line 364
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 99
    new-instance v0, Ldhh;

    invoke-direct {v0, p0}, Ldhh;-><init>(Ldhg;)V

    iput-object v0, p0, Ldhg;->b:Lcut;

    .line 114
    iget-object v0, p0, Ldhg;->b:Lcut;

    iget-object v1, p0, Ldhg;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0, v1}, Lcut;->a(Ldco;)Lcom/android/mail/providers/Folder;

    .line 115
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 84
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Ldhg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/TasksViewActivity;

    iput-object v0, p0, Ldhg;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 86
    invoke-virtual {p0, v2}, Ldhg;->setHasOptionsMenu(Z)V

    .line 88
    new-instance v0, Ldgv;

    .line 89
    invoke-virtual {p0}, Ldhg;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Ldgv;-><init>(Landroid/content/Context;Ldgu;Ldgq;)V

    iput-object v0, p0, Ldhg;->e:Ldgv;

    .line 92
    iget-object v0, p0, Ldhg;->e:Ldgv;

    .line 10068
    invoke-virtual {v0, v2}, Ldgv;->a(Z)V

    .line 10069
    iget-object v0, p0, Ldhg;->e:Ldgv;

    invoke-virtual {p0}, Ldhg;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "selected_task_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldgv;->a(J)V

    .line 94
    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 10
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
    .line 183
    new-instance v0, Landroid/content/CursorLoader;

    .line 184
    invoke-virtual {p0}, Ldhg;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcvt;->l:Landroid/net/Uri;

    sget-object v3, Lcvt;->m:[Ljava/lang/String;

    const-string v4, "deleted=0 AND account_key=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Ldhg;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 188
    invoke-virtual {v7}, Lcom/android/mail/ui/TasksViewActivity;->P()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 120
    sget v0, Lcff;->aE:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 121
    sget v0, Lcfd;->cR:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldhg;->d:Landroid/support/v7/widget/RecyclerView;

    .line 122
    iget-object v0, p0, Ldhg;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lani;

    invoke-virtual {p0}, Ldhg;->getActivity()Landroid/app/Activity;

    invoke-direct {v4}, Lani;-><init>()V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laph;)V

    .line 124
    iget-object v0, p0, Ldhg;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Ldhg;->e:Ldgv;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laoy;)V

    .line 125
    iget-object v0, p0, Ldhg;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 126
    iget-object v0, p0, Ldhg;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 10122
    iget-object v0, v0, Lcyn;->u:Lcyp;

    invoke-virtual {v0}, Lcyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x102000a

    :goto_0
    invoke-virtual {p0, v0}, Ldhg;->b(I)V

    .line 129
    new-instance v0, Ldhk;

    invoke-direct {v0, p0}, Ldhk;-><init>(Ldhg;)V

    iput-object v0, p0, Ldhg;->g:Ldhk;

    .line 130
    new-instance v0, Lary;

    iget-object v4, p0, Ldhg;->g:Ldhk;

    invoke-direct {v0, v4}, Lary;-><init>(Lase;)V

    iput-object v0, p0, Ldhg;->h:Lary;

    .line 131
    iget-object v0, p0, Ldhg;->h:Lary;

    iget-object v4, p0, Ldhg;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Lary;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 133
    sget v0, Lcfd;->bO:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationListEmptyView;

    iput-object v0, p0, Ldhg;->f:Lcom/android/mail/ui/ConversationListEmptyView;

    .line 134
    iget-object v4, p0, Ldhg;->f:Lcom/android/mail/ui/ConversationListEmptyView;

    iget-object v0, p0, Ldhg;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 20393
    iget-object v5, v0, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    iget-object v0, p0, Ldhg;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 31015
    iget-boolean v0, v0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 134
    :goto_1
    invoke-virtual {v4, v5, v6, v6, v0}, Lcom/android/mail/ui/ConversationListEmptyView;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    sget v0, Lcfd;->fM:I

    .line 141
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Ldhg;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 142
    iget-object v0, p0, Ldhg;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v4, 0x4

    new-array v4, v4, [I

    sget v5, Lcfa;->ae:I

    aput v5, v4, v2

    sget v2, Lcfa;->af:I

    aput v2, v4, v1

    const/4 v1, 0x2

    sget v2, Lcfa;->ag:I

    aput v2, v4, v1

    sget v1, Lcfa;->ah:I

    aput v1, v4, v7

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->a([I)V

    .line 147
    iget-object v0, p0, Ldhg;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 40395
    iput-object p0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Labm;

    .line 40396
    iget-object v0, p0, Ldhg;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Ldhg;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 50393
    iget-object v1, v1, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1}, Lcom/android/mail/providers/Folder;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 149
    iget-object v0, p0, Ldhg;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Ldhi;

    invoke-direct {v1, p0}, Ldhi;-><init>(Ldhg;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lapn;)V

    .line 157
    invoke-virtual {p0}, Ldhg;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v7, v6, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 162
    return-object v3

    .line 10122
    :cond_0
    sget v0, Lcfd;->ds:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 31015
    goto :goto_1
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Ldhg;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->clearAnimation()V

    .line 303
    iget-object v0, p0, Ldhg;->b:Lcut;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Ldhg;->b:Lcut;

    invoke-virtual {v0}, Lcut;->a()V

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Ldhg;->b:Lcut;

    .line 307
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 308
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcfd;->cR:I

    if-ne v1, v3, :cond_0

    .line 313
    const/16 v1, 0x13

    if-ne p2, v1, :cond_1

    .line 314
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 315
    invoke-virtual {p0, v0, v2}, Ldhg;->a(ZZ)V

    move v0, v2

    .line 331
    :cond_0
    :goto_0
    return v0

    .line 317
    :cond_1
    const/16 v1, 0x14

    if-ne p2, v1, :cond_2

    .line 318
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 319
    invoke-virtual {p0, v2, v2}, Ldhg;->a(ZZ)V

    move v0, v2

    .line 320
    goto :goto_0

    .line 321
    :cond_2
    const/16 v1, 0x42

    if-ne p2, v1, :cond_3

    .line 322
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 323
    iget-object v1, p0, Ldhg;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-object v3, p0, Ldhg;->e:Ldgv;

    .line 10091
    iget-wide v4, v3, Ldgv;->g:J

    invoke-virtual {v1, v4, v5, v0}, Lcom/android/mail/ui/TasksViewActivity;->a(JZ)V

    move v0, v2

    .line 324
    goto :goto_0

    .line 325
    :cond_3
    invoke-static {p1}, Ldpw;->a(Landroid/view/View;)Z

    move-result v1

    invoke-static {p2, v1}, Ldnx;->b(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    iget-object v3, p0, Ldhg;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-object v1, p0, Ldhg;->e:Ldgv;

    .line 20091
    iget-wide v4, v1, Ldgv;->g:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    .line 327
    iget-object v1, p0, Ldhg;->c:[Lcom/android/mail/providers/Task;

    aget-object v0, v1, v0

    iget-wide v0, v0, Lcom/android/mail/providers/Task;->a:J

    .line 326
    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->b(J)V

    move v0, v2

    .line 328
    goto :goto_0

    .line 327
    :cond_4
    iget-object v0, p0, Ldhg;->e:Ldgv;

    .line 30091
    iget-wide v0, v0, Ldgv;->g:J

    goto :goto_1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 43
    check-cast p2, Landroid/database/Cursor;

    .line 10194
    iput-boolean v8, p0, Ldhg;->j:Z

    .line 10195
    if-nez p2, :cond_1

    .line 10196
    iget-object v0, p0, Ldhg;->e:Ldgv;

    invoke-virtual {v0, v6}, Ldgv;->a([Lcvr;)V

    .line 10197
    invoke-direct {p0}, Ldhg;->g()V

    .line 10228
    :cond_0
    :goto_0
    return-void

    .line 10201
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10202
    :cond_2
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10203
    new-instance v0, Lcom/android/mail/providers/Task;

    invoke-direct {v0, p2}, Lcom/android/mail/providers/Task;-><init>(Landroid/database/Cursor;)V

    .line 10204
    iget-object v3, p0, Ldhg;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-wide v4, v0, Lcom/android/mail/providers/Task;->a:J

    .line 21112
    iget-object v3, v3, Lcom/android/mail/ui/TasksViewActivity;->E:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10205
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10209
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 10210
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10211
    new-array v4, v9, [I

    fill-array-data v4, :array_0

    move v0, v1

    :goto_2
    if-ge v0, v9, :cond_5

    aget v5, v4, v0

    .line 10212
    new-instance v6, Lcvr;

    invoke-virtual {p0}, Ldhg;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v6, v7, v2, v5}, Lcvr;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 10213
    invoke-virtual {v6}, Lcvr;->a()I

    move-result v5

    if-lez v5, :cond_4

    .line 10214
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10211
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10217
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0, v3}, Ldhg;->a(ILjava/util/List;)V

    .line 10218
    iget-object v4, p0, Ldhg;->e:Ldgv;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcvr;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcvr;

    invoke-virtual {v4, v0}, Ldgv;->a([Lcvr;)V

    .line 10223
    :goto_3
    invoke-direct {p0}, Ldhg;->g()V

    .line 10225
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 10226
    iget-object v0, p0, Ldhg;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-object v2, p0, Ldhg;->c:[Lcom/android/mail/providers/Task;

    aget-object v1, v2, v1

    iget-wide v2, v1, Lcom/android/mail/providers/Task;->a:J

    invoke-virtual {v0, v2, v3, v8}, Lcom/android/mail/ui/TasksViewActivity;->b(JZ)V

    goto :goto_0

    .line 10220
    :cond_6
    iget-object v0, p0, Ldhg;->e:Ldgv;

    invoke-virtual {v0, v6}, Ldgv;->a([Lcvr;)V

    goto :goto_3

    .line 10211
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 2
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
    .line 244
    invoke-direct {p0}, Ldhg;->f()V

    .line 245
    iget-object v0, p0, Ldhg;->e:Ldgv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldgv;->a([Lcvr;)V

    .line 246
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 167
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 168
    sget v1, Lcfd;->fO:I

    if-ne v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Ldhg;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/TasksViewActivity;->M()V

    .line 170
    const/4 v0, 0x1

    .line 172
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 178
    invoke-virtual {p0}, Ldhg;->d()V

    .line 179
    return-void
.end method
