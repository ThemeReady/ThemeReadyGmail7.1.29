.class public Ldga;
.super Landroid/app/ListFragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lcxk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/ListFragment;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcqz",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;>;",
        "Lcxk;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Lcom/android/mail/providers/Folder;

.field public B:Lcxj;

.field public C:Z

.field public final D:Ldgf;

.field public E:Lavp;

.field public F:Lcqu;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Lcom/android/mail/ui/MiniDrawerView;

.field public K:Ldgm;

.field public L:I

.field public M:Ldfo;

.field public N:Z

.field public O:F

.field public b:Lddc;

.field public c:Landroid/widget/ListView;

.field public d:Landroid/net/Uri;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ldgu;

.field public i:Ldbs;

.field public j:Ldfp;

.field public k:Ldqw;

.field public l:Lcom/android/mail/providers/Folder;

.field public m:Lcom/android/mail/providers/Folder;

.field public n:Lcla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcla",
            "<",
            "Landroid/widget/ListAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ldge;

.field public p:Ldgi;

.field public q:Ldgk;

.field public r:Lcxi;

.field public s:Lcwq;

.field public t:Ldgj;

.field public u:Lcwr;

.field public v:I

.field public w:I

.field public x:Lcom/android/mail/providers/Account;

.field public y:Lcom/android/mail/providers/Account;

.field public z:[Lcom/android/mail/providers/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 497
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 498
    sput-object v0, Ldga;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/app/ListFragment;-><init>()V

    .line 2
    iput-boolean v2, p0, Ldga;->e:Z

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldga;->f:Z

    .line 4
    sget-object v0, Ldqw;->a:Ldqw;

    iput-object v0, p0, Ldga;->k:Ldqw;

    .line 5
    iput-object v1, p0, Ldga;->r:Lcxi;

    .line 6
    iput-object v1, p0, Ldga;->s:Lcwq;

    .line 7
    iput-object v1, p0, Ldga;->t:Ldgj;

    .line 8
    iput-object v1, p0, Ldga;->u:Lcwr;

    .line 9
    iput v2, p0, Ldga;->v:I

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Ldga;->w:I

    .line 11
    iput-object v1, p0, Ldga;->y:Lcom/android/mail/providers/Account;

    .line 12
    new-array v0, v2, [Lcom/android/mail/providers/Account;

    iput-object v0, p0, Ldga;->z:[Lcom/android/mail/providers/Account;

    .line 13
    iput-object v1, p0, Ldga;->A:Lcom/android/mail/providers/Folder;

    .line 14
    iput-object v1, p0, Ldga;->B:Lcxj;

    .line 15
    iput-boolean v2, p0, Ldga;->C:Z

    .line 16
    new-instance v0, Ldgf;

    invoke-direct {v0}, Ldgf;-><init>()V

    iput-object v0, p0, Ldga;->D:Ldgf;

    return-void
.end method

.method static a(Lcom/android/mail/providers/Folder;Landroid/net/Uri;Ljava/util/ArrayList;)Ldga;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Folder;",
            "Landroid/net/Uri;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ldga;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Ldga;

    invoke-direct {v0}, Ldga;-><init>()V

    .line 18
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 19
    if-eqz p0, :cond_0

    .line 20
    const-string v2, "arg-parent-folder"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    const-string v2, "arg-folder-list-uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    const-string v2, "arg-excluded-folder-types"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    :cond_2
    invoke-virtual {v0, v1}, Ldga;->setArguments(Landroid/os/Bundle;)V

    .line 26
    return-object v0
.end method

.method private final e(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 188
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldga;->B:Lcxj;

    if-nez v0, :cond_1

    .line 189
    :cond_0
    const/4 v0, 0x0

    .line 190
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldga;->B:Lcxj;

    invoke-virtual {v0, p1}, Lcxj;->a(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    goto :goto_0
.end method

.method private final l()Z
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0}, Ldga;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m()I
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Ldga;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 293
    invoke-virtual {p0}, Ldga;->f()I

    move-result v1

    .line 294
    sub-int v2, v1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sub-int v0, v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 191
    if-eqz p1, :cond_0

    iget-object v1, p0, Ldga;->B:Lcxj;

    if-nez v1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 193
    :cond_1
    iget-object v1, p0, Ldga;->B:Lcxj;

    .line 194
    invoke-virtual {v1, p1}, Lcxj;->a(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_0

    .line 196
    iget v0, v1, Lcom/android/mail/providers/Folder;->n:I

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Ldga;->o:Ldge;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Ldga;->o:Ldge;

    invoke-virtual {v0}, Ldge;->notifyDataSetChanged()V

    .line 272
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v4, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 295
    iget-object v0, p0, Ldga;->J:Lcom/android/mail/ui/MiniDrawerView;

    .line 297
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 298
    iget-object v0, v0, Lcom/android/mail/ui/MiniDrawerView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhs;

    .line 299
    iget-object v3, v0, Ldhs;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_0

    .line 300
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 304
    :cond_1
    invoke-static {}, Ldtl;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    :goto_1
    move-object v1, v0

    move v0, v5

    .line 329
    :goto_2
    iput-boolean v0, v1, Ldga;->N:Z

    .line 330
    :cond_2
    iget-boolean v0, p0, Ldga;->N:Z

    if-eqz v0, :cond_a

    .line 331
    iget-object v0, p0, Ldga;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0, v11}, Lcom/android/mail/ui/MiniDrawerView;->setAlpha(F)V

    .line 332
    iget-object v0, p0, Ldga;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v11}, Landroid/widget/ListView;->setAlpha(F)V

    move-object v0, v2

    .line 333
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v5

    :goto_3
    if-ge v2, v3, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldhs;

    .line 334
    iget-object v1, v1, Ldhs;->a:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    .line 306
    :cond_3
    cmpl-float v0, p1, v12

    if-eqz v0, :cond_4

    cmpl-float v0, p1, v11

    if-nez v0, :cond_2

    .line 308
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    .line 309
    invoke-direct {p0}, Ldga;->m()I

    move-result v0

    .line 310
    iget-object v1, p0, Ldga;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v9

    move v6, v0

    move v3, v5

    :goto_4
    if-ge v6, v9, :cond_8

    .line 311
    iget-object v0, p0, Ldga;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 312
    instance-of v1, v0, Lcom/android/mail/ui/FolderItemView;

    if-eqz v1, :cond_7

    .line 313
    check-cast v0, Lcom/android/mail/ui/FolderItemView;

    .line 314
    if-ge v3, v8, :cond_6

    .line 316
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhs;

    .line 317
    iget-object v7, v1, Ldhs;->b:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 318
    iget-object v10, v0, Lcom/android/mail/ui/FolderItemView;->c:Lcom/android/mail/providers/Folder;

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/android/mail/ui/FolderItemView;->c:Lcom/android/mail/providers/Folder;

    iget v10, v10, Lcom/android/mail/providers/Folder;->d:I

    if-ne v10, v7, :cond_5

    move v7, v4

    .line 319
    :goto_5
    if-eqz v7, :cond_6

    .line 320
    iget-object v1, v1, Ldhs;->a:Landroid/view/View;

    .line 321
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/mail/ui/FolderItemView;->getTop()I

    move-result v7

    sub-int/2addr v1, v7

    int-to-float v1, v1

    iput v1, p0, Ldga;->O:F

    .line 322
    add-int/lit8 v1, v3, 0x1

    .line 323
    iget v3, p0, Ldga;->O:F

    invoke-virtual {v0, v3, v5}, Lcom/android/mail/ui/FolderItemView;->a(FZ)V

    move v0, v1

    .line 328
    :goto_6
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v3, v0

    goto :goto_4

    :cond_5
    move v7, v5

    .line 318
    goto :goto_5

    .line 325
    :cond_6
    iget v1, p0, Ldga;->O:F

    invoke-virtual {v0, v1, v4}, Lcom/android/mail/ui/FolderItemView;->a(FZ)V

    move v0, v3

    .line 326
    goto :goto_6

    .line 327
    :cond_7
    invoke-static {v0}, Ldtm;->c(Landroid/view/View;)V

    move v0, v3

    goto :goto_6

    .line 329
    :cond_8
    if-ne v3, v8, :cond_b

    move v0, v4

    move-object v1, p0

    goto/16 :goto_2

    .line 336
    :cond_9
    iget-object v0, p0, Ldga;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-direct {p0}, Ldga;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MiniDrawerView;->a(Z)V

    .line 340
    :goto_7
    iget-object v0, p0, Ldga;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0, v5}, Lcom/android/mail/ui/MiniDrawerView;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Ldga;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 342
    invoke-virtual {p0, p1}, Ldga;->b(F)V

    .line 343
    return-void

    .line 337
    :cond_a
    iget-object v0, p0, Ldga;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-static {v0}, Ldtm;->c(Landroid/view/View;)V

    .line 338
    iget-object v0, p0, Ldga;->c:Landroid/widget/ListView;

    invoke-static {v0}, Ldtm;->c(Landroid/view/View;)V

    .line 339
    iget-object v0, p0, Ldga;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->c()V

    goto :goto_7

    :cond_b
    move-object v0, p0

    goto/16 :goto_1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method final a(Lcom/android/mail/providers/Folder;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 421
    if-nez p1, :cond_1

    .line 422
    sget-object v1, Ldqw;->a:Ldqw;

    iput-object v1, p0, Ldga;->k:Ldqw;

    .line 423
    const/4 v1, 0x0

    iput-object v1, p0, Ldga;->l:Lcom/android/mail/providers/Folder;

    .line 424
    sget-object v1, Ldga;->a:Ljava/lang/String;

    const-string v2, "FolderListFragment.setSelectedFolder(null) called!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    iget-object v2, p0, Ldga;->l:Lcom/android/mail/providers/Folder;

    .line 428
    if-nez p1, :cond_7

    .line 429
    if-nez v2, :cond_6

    move v2, v1

    .line 433
    :goto_1
    if-nez v2, :cond_2

    move v0, v1

    .line 434
    :cond_2
    iget v2, p0, Ldga;->v:I

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldga;->x:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/android/mail/providers/Folder;->f:Ldqw;

    iget-object v3, p0, Ldga;->x:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v3, v3, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 435
    invoke-virtual {v2, v3}, Ldqw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 437
    :cond_3
    const/16 v2, 0x2002

    invoke-virtual {p1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 438
    if-eqz v2, :cond_a

    :goto_2
    iput v1, p0, Ldga;->v:I

    .line 439
    iget v1, p1, Lcom/android/mail/providers/Folder;->s:I

    iput v1, p0, Ldga;->w:I

    .line 440
    :cond_4
    iput-object p1, p0, Ldga;->l:Lcom/android/mail/providers/Folder;

    .line 441
    iget-object v1, p1, Lcom/android/mail/providers/Folder;->f:Ldqw;

    iput-object v1, p0, Ldga;->k:Ldqw;

    .line 442
    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Ldga;->p:Ldgi;

    if-eqz v0, :cond_5

    .line 444
    iget-object v0, p0, Ldga;->p:Ldgi;

    invoke-interface {v0}, Ldgi;->notifyDataSetChanged()V

    .line 445
    :cond_5
    iget-object v0, p0, Ldga;->J:Lcom/android/mail/ui/MiniDrawerView;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Ldga;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->a()V

    goto :goto_0

    :cond_6
    move v2, v0

    .line 429
    goto :goto_1

    .line 430
    :cond_7
    if-eqz v2, :cond_9

    .line 431
    if-eq p1, v2, :cond_8

    iget-object v3, p1, Lcom/android/mail/providers/Folder;->f:Ldqw;

    iget-object v4, v2, Lcom/android/mail/providers/Folder;->f:Ldqw;

    invoke-virtual {v3, v4}, Ldqw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p1, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    .line 432
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-boolean v3, p1, Lcom/android/mail/providers/Folder;->i:Z

    iget-boolean v4, v2, Lcom/android/mail/providers/Folder;->i:Z

    if-ne v3, v4, :cond_9

    iget v3, p1, Lcom/android/mail/providers/Folder;->m:I

    iget v4, v2, Lcom/android/mail/providers/Folder;->m:I

    if-ne v3, v4, :cond_9

    iget v3, p1, Lcom/android/mail/providers/Folder;->n:I

    iget v2, v2, Lcom/android/mail/providers/Folder;->n:I

    if-ne v3, v2, :cond_9

    :cond_8
    move v2, v1

    goto :goto_1

    :cond_9
    move v2, v0

    goto :goto_1

    .line 438
    :cond_a
    const/4 v1, 0x3

    goto :goto_2
.end method

.method public final a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 236
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->f:Ldqw;

    iget-object v1, p0, Ldga;->k:Ldqw;

    invoke-virtual {v0, v1}, Ldqw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iput-object p1, p0, Ldga;->A:Lcom/android/mail/providers/Folder;

    .line 238
    iget-object v0, p0, Ldga;->i:Ldbs;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2, p1}, Ldbs;->a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 239
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "switch_folder"

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 241
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Ldga;->i:Ldbs;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2, p1}, Ldbs;->a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 371
    invoke-direct {p0}, Ldga;->m()I

    move-result v0

    .line 372
    iget-object v1, p0, Ldga;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 373
    iget-object v2, p0, Ldga;->c:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 374
    instance-of v3, v2, Lcom/android/mail/ui/FolderItemView;

    if-nez v3, :cond_0

    .line 375
    invoke-static {v2}, Ldtm;->d(Landroid/view/View;)V

    .line 376
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 377
    :cond_1
    iget-boolean v0, p0, Ldga;->N:Z

    if-nez v0, :cond_2

    .line 378
    iget-object v0, p0, Ldga;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-static {v0}, Ldtm;->d(Landroid/view/View;)V

    .line 379
    iget-object v0, p0, Ldga;->c:Landroid/widget/ListView;

    invoke-static {v0}, Ldtm;->d(Landroid/view/View;)V

    .line 380
    :cond_2
    iget-object v1, p0, Ldga;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-direct {p0}, Ldga;->l()Z

    move-result v2

    .line 381
    iget-object v0, v1, Lcom/android/mail/ui/MiniDrawerView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 382
    invoke-static {v0}, Ldtm;->d(Landroid/view/View;)V

    goto :goto_1

    .line 384
    :cond_3
    if-eqz v2, :cond_4

    .line 385
    iget-object v0, v1, Lcom/android/mail/ui/MiniDrawerView;->d:Landroid/view/View;

    invoke-static {v0}, Ldtm;->d(Landroid/view/View;)V

    .line 386
    :cond_4
    if-eqz p1, :cond_5

    .line 387
    iget-object v0, p0, Ldga;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->c()V

    .line 389
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldga;->a(ZZ)V

    .line 390
    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 278
    iget-boolean v0, p0, Ldga;->H:Z

    if-nez v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iput-boolean p1, p0, Ldga;->I:Z

    .line 281
    if-eqz p2, :cond_0

    .line 282
    invoke-virtual {p0}, Ldga;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Ldga;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MiniDrawerView;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Ldga;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Ldga;->j:Ldfp;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Ldga;->j:Ldfp;

    iget-object v1, p0, Ldga;->c:Landroid/widget/ListView;

    invoke-interface {v0, v1}, Ldfp;->b(Landroid/view/View;)V

    goto :goto_0

    .line 287
    :cond_2
    iget-object v0, p0, Ldga;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MiniDrawerView;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Ldga;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method b()I
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Ldga;->i:Ldbs;

    invoke-interface {v0}, Ldbs;->f()I

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 5

    .prologue
    .line 344
    iget-boolean v0, p0, Ldga;->N:Z

    if-eqz v0, :cond_4

    .line 345
    invoke-direct {p0}, Ldga;->m()I

    move-result v1

    .line 346
    iget-object v2, p0, Ldga;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-direct {p0}, Ldga;->l()Z

    move-result v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    iget-object v0, v2, Lcom/android/mail/ui/MiniDrawerView;->d:Landroid/view/View;

    invoke-static {v0, p1}, Ldfo;->a(Landroid/view/View;F)V

    .line 349
    :cond_0
    iget-object v0, v2, Lcom/android/mail/ui/MiniDrawerView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 350
    iget-object v4, v2, Lcom/android/mail/ui/MiniDrawerView;->a:Ldga;

    .line 351
    iget v4, v4, Ldga;->O:F

    .line 352
    neg-float v4, v4

    invoke-static {v0, v4, p1}, Ldfo;->a(Landroid/view/View;FF)V

    .line 353
    invoke-static {v0, p1}, Ldfo;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 355
    :cond_1
    iget-object v0, p0, Ldga;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_5

    .line 356
    iget-object v0, p0, Ldga;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 357
    instance-of v3, v0, Lcom/android/mail/ui/FolderItemView;

    if-eqz v3, :cond_3

    .line 358
    check-cast v0, Lcom/android/mail/ui/FolderItemView;

    .line 359
    iget v3, v0, Lcom/android/mail/ui/FolderItemView;->i:F

    invoke-static {v0, v3, p1}, Ldfo;->b(Landroid/view/View;FF)V

    .line 360
    iget-boolean v3, v0, Lcom/android/mail/ui/FolderItemView;->j:Z

    if-eqz v3, :cond_2

    .line 361
    invoke-static {v0, p1}, Ldfo;->b(Landroid/view/View;F)V

    .line 366
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 362
    :cond_2
    iget-object v0, v0, Lcom/android/mail/ui/FolderItemView;->d:Landroid/view/View;

    invoke-static {v0, p1}, Ldfo;->b(Landroid/view/View;F)V

    goto :goto_2

    .line 364
    :cond_3
    iget v3, p0, Ldga;->O:F

    invoke-static {v0, v3, p1}, Ldfo;->b(Landroid/view/View;FF)V

    .line 365
    invoke-static {v0, p1}, Ldfo;->b(Landroid/view/View;F)V

    goto :goto_2

    .line 368
    :cond_4
    iget-object v0, p0, Ldga;->J:Lcom/android/mail/ui/MiniDrawerView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MiniDrawerView;->setAlpha(F)V

    .line 369
    iget-object v0, p0, Ldga;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAlpha(F)V

    .line 370
    :cond_5
    return-void
.end method

.method final b(Lcom/android/mail/providers/Account;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 199
    invoke-static {}, Lcyw;->c()Z

    .line 200
    iput v3, p0, Ldga;->v:I

    .line 201
    const/4 v0, 0x2

    iput v0, p0, Ldga;->w:I

    .line 202
    iput-object p1, p0, Ldga;->y:Lcom/android/mail/providers/Account;

    .line 203
    iget-object v0, p0, Ldga;->i:Ldbs;

    iget-object v1, p0, Ldga;->y:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ldga;->y:Lcom/android/mail/providers/Account;

    invoke-direct {p0, v2}, Ldga;->e(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, Ldbs;->a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 204
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "switch_account"

    const-string v2, "drawer_account_switch"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 205
    return-void
.end method

.method final b(Lcom/android/mail/providers/Folder;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 476
    iget-object v0, p0, Ldga;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    .line 482
    :goto_0
    return v0

    .line 478
    :cond_0
    iget-object v0, p0, Ldga;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_1
    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 479
    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 480
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 482
    goto :goto_0
.end method

.method public c()Ldge;
    .locals 1

    .prologue
    .line 269
    new-instance v0, Ldge;

    invoke-direct {v0}, Ldge;-><init>()V

    return-object v0
.end method

.method public final c(Lcom/android/mail/providers/Account;)V
    .locals 4

    .prologue
    .line 242
    iget-object v0, p0, Ldga;->x:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldga;->x:Lcom/android/mail/providers/Account;

    .line 243
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 245
    iget-object v1, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    :cond_0
    iget-object v0, p0, Ldga;->b:Lddc;

    invoke-interface {v0}, Lddc;->D()V

    .line 248
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Ldga;->k:Ldqw;

    iget-object v1, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ldqw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Ldga;->i:Ldbs;

    const/4 v1, 0x0

    iget-object v2, p0, Ldga;->y:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Ldga;->y:Lcom/android/mail/providers/Account;

    .line 250
    invoke-direct {p0, v3}, Ldga;->e(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v3

    .line 251
    invoke-interface {v0, v1, v2, v3}, Ldbs;->a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 253
    :goto_0
    return-void

    .line 252
    :cond_2
    invoke-virtual {p0, p1}, Ldga;->b(Lcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 273
    iput-boolean v1, p0, Ldga;->H:Z

    .line 274
    invoke-virtual {p0}, Ldga;->e()Z

    move-result v0

    .line 275
    invoke-virtual {p0, v0, v1}, Ldga;->a(ZZ)V

    .line 276
    return-void
.end method

.method final d(Lcom/android/mail/providers/Account;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 448
    if-eqz p1, :cond_2

    iget-object v0, p0, Ldga;->x:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldga;->x:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 449
    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 450
    :goto_0
    iput-object p1, p0, Ldga;->x:Lcom/android/mail/providers/Account;

    .line 451
    if-eqz v0, :cond_3

    .line 453
    iget-object v0, p0, Ldga;->q:Ldgk;

    .line 454
    invoke-virtual {v0}, Ldgk;->a()V

    .line 455
    iget-object v0, p0, Ldga;->p:Ldgi;

    invoke-interface {v0, v4}, Ldgi;->a(Lcqz;)V

    .line 456
    invoke-static {}, Lcyw;->c()Z

    .line 457
    invoke-virtual {p0}, Ldga;->i()V

    .line 458
    sget-object v0, Ldqw;->a:Ldqw;

    iput-object v0, p0, Ldga;->k:Ldqw;

    .line 459
    iput-object v4, p0, Ldga;->l:Lcom/android/mail/providers/Folder;

    .line 460
    iget-object v0, p0, Ldga;->K:Ldgm;

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Ldga;->K:Ldgm;

    .line 462
    iget-object v1, p0, Ldga;->z:[Lcom/android/mail/providers/Account;

    .line 463
    iget-object v2, p0, Ldga;->x:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Ldgm;->a([Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V

    .line 469
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 449
    goto :goto_0

    .line 464
    :cond_3
    if-nez p1, :cond_1

    .line 465
    sget-object v0, Ldga;->a:Ljava/lang/String;

    const-string v3, "FLF.setSelectedAccount(null) called! Destroying existing loader."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 466
    invoke-virtual {p0}, Ldga;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 467
    invoke-virtual {v0, v2}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 468
    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto :goto_1
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 277
    iget-boolean v0, p0, Ldga;->H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldga;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    return v0
.end method

.method public f_(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 206
    invoke-virtual {p0}, Ldga;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 207
    sget-object v0, Ldga;->a:Ljava/lang/String;

    const-string v4, "viewFolderOrChangeAccount(%d): %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v1, v5, v8

    invoke-static {v0, v4, v5}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 209
    instance-of v0, v1, Lcsr;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 210
    check-cast v0, Lcsr;

    .line 211
    invoke-virtual {v0}, Lcsr;->b()I

    move-result v4

    .line 212
    packed-switch v4, :pswitch_data_0

    .line 226
    :pswitch_0
    sget-object v0, Ldga;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x64

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "FolderListFragment: viewFolderOrChangeAccount(): Clicked on unset item in drawer. Offending item is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 214
    :pswitch_1
    iget-object v0, v0, Lcsr;->e:Lcom/android/mail/providers/Account;

    invoke-virtual {p0, v0}, Ldga;->c(Lcom/android/mail/providers/Account;)V

    move v0, v2

    move-object v1, v3

    .line 232
    :goto_1
    if-eqz v1, :cond_0

    .line 233
    if-ne v0, v7, :cond_3

    const-string v0, "recent"

    .line 234
    :goto_2
    invoke-virtual {p0, v1, v0}, Ldga;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :pswitch_2
    iget-object v1, v0, Lcsr;->d:Lcom/android/mail/providers/Folder;

    .line 217
    iget v0, v0, Lcsr;->h:I

    iput v0, p0, Ldga;->v:I

    .line 218
    iget v3, v1, Lcom/android/mail/providers/Folder;->s:I

    iput v3, p0, Ldga;->w:I

    .line 219
    sget-object v3, Ldga;->a:Ljava/lang/String;

    const-string v4, "FLF.viewFolderOrChangeAccount folder=%s, type=%d"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v2

    iget v2, p0, Ldga;->v:I

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    .line 221
    invoke-static {v3, v4, v5}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 224
    :pswitch_3
    invoke-virtual {v0, v3}, Lcsr;->onClick(Landroid/view/View;)V

    move v0, v2

    move-object v1, v3

    .line 225
    goto :goto_1

    .line 228
    :cond_1
    instance-of v0, v1, Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_2

    .line 229
    check-cast v1, Lcom/android/mail/providers/Folder;

    move v0, v2

    goto :goto_1

    .line 230
    :cond_2
    sget-object v0, Ldga;->a:Ljava/lang/String;

    const-string v1, "viewFolderOrChangeAccount(): invalid item"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v2

    move-object v1, v3

    .line 231
    goto :goto_1

    .line 233
    :cond_3
    const-string v0, "normal"

    goto :goto_2

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public g()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lcsr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 391
    const/4 v0, 0x0

    return-object v0
.end method

.method public getListAdapter()Landroid/widget/ListAdapter;
    .locals 2

    .prologue
    .line 484
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Use getListView().getAdapter() instead which accounts for any header or footer views."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .locals 13

    .prologue
    const/4 v8, 0x0

    .line 392
    iget-boolean v0, p0, Ldga;->f:Z

    if-nez v0, :cond_4

    .line 393
    iget-object v0, p0, Ldga;->o:Ldge;

    if-eqz v0, :cond_3

    .line 394
    iget-object v9, p0, Ldga;->o:Ldge;

    .line 396
    iget-object v10, p0, Ldga;->z:[Lcom/android/mail/providers/Account;

    .line 398
    new-instance v11, Ljava/util/ArrayList;

    array-length v0, v10

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    iget-object v0, p0, Ldga;->x:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    move-object v6, v0

    .line 402
    :goto_0
    array-length v12, v10

    move v7, v8

    :goto_1
    if-ge v7, v12, :cond_1

    aget-object v2, v10, v7

    .line 403
    invoke-virtual {p0, v2}, Ldga;->a(Lcom/android/mail/providers/Account;)I

    .line 404
    iget-object v1, p0, Ldga;->b:Lddc;

    iget-object v0, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 405
    invoke-virtual {v6, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Ldga;->E:Lavp;

    iget-object v5, p0, Ldga;->F:Lcqu;

    .line 407
    new-instance v0, Lcso;

    invoke-direct/range {v0 .. v5}, Lcso;-><init>(Lddc;Lcom/android/mail/providers/Account;ZLavp;Lcqu;)V

    .line 408
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 400
    :cond_0
    iget-object v0, p0, Ldga;->x:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    move-object v6, v0

    goto :goto_0

    .line 410
    :cond_1
    iget-object v0, p0, Ldga;->x:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_2

    .line 411
    sget-object v0, Ldga;->a:Ljava/lang/String;

    const-string v1, "buildAccountListDrawerItems() with null current account."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 414
    :cond_2
    iput-object v11, v9, Ldge;->a:Ljava/util/List;

    .line 415
    invoke-virtual {v9}, Ldge;->notifyDataSetChanged()V

    .line 416
    :cond_3
    iget-object v0, p0, Ldga;->K:Ldgm;

    if-eqz v0, :cond_4

    .line 417
    iget-object v0, p0, Ldga;->K:Ldgm;

    .line 418
    iget-object v1, p0, Ldga;->z:[Lcom/android/mail/providers/Account;

    .line 419
    iget-object v2, p0, Ldga;->x:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Ldgm;->a([Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V

    .line 420
    :cond_4
    return-void
.end method

.method final i()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 470
    invoke-virtual {p0}, Ldga;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 471
    invoke-virtual {v0, v2}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 472
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 473
    invoke-virtual {v0, v3}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 474
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v1, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 475
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 485
    new-instance v0, Ldgm;

    invoke-direct {v0, p0}, Ldgm;-><init>(Ldga;)V

    iput-object v0, p0, Ldga;->K:Ldgm;

    .line 486
    return-void
.end method

.method public k()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Ldga;->K:Ldgm;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 37
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Ldga;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 39
    instance-of v1, v0, Lddc;

    if-nez v1, :cond_1

    .line 40
    sget-object v0, Ldga;->a:Ljava/lang/String;

    const-string v1, "FolderListFragment expects only a ControllableActivity tocreate it. Cannot proceed."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    check-cast v0, Lddc;

    iput-object v0, p0, Ldga;->b:Lddc;

    .line 43
    new-instance v0, Lcxj;

    iget-object v1, p0, Ldga;->b:Lddc;

    invoke-direct {v0, v1, p0}, Lcxj;-><init>(Ldjd;Lcxk;)V

    iput-object v0, p0, Ldga;->B:Lcxj;

    .line 46
    iget-object v0, p0, Ldga;->b:Lddc;

    invoke-interface {v0}, Lddc;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_extended_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 47
    iget-object v0, p0, Ldga;->b:Lddc;

    .line 48
    invoke-interface {v0}, Lddc;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_extended_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 49
    const-string v0, "accounts"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 50
    array-length v3, v0

    const-class v5, [Lcom/android/mail/providers/Account;

    invoke-static {v0, v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/mail/providers/Account;

    iput-object v0, p0, Ldga;->z:[Lcom/android/mail/providers/Account;

    .line 51
    const-string v0, "folders"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 52
    const-string v0, "recent_folders"

    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 54
    iget-object v5, p0, Ldga;->B:Lcxj;

    const-string v6, "inbox_map"

    .line 55
    iget-object v7, v5, Lcxj;->c:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 56
    iget-object v5, v5, Lcxj;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move-object v1, v3

    .line 58
    :goto_1
    invoke-virtual {p0}, Ldga;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lchb;->a:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Ldga;->L:I

    .line 59
    invoke-virtual {p0}, Ldga;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lchb;->a:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 60
    new-instance v5, Lavz;

    invoke-virtual {p0}, Ldga;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, Ldqf;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v3, v4

    .line 61
    :goto_2
    invoke-direct {v5, v3}, Lavz;-><init>(I)V

    iput-object v5, p0, Ldga;->E:Lavp;

    .line 62
    new-instance v3, Lcqu;

    invoke-virtual {p0}, Ldga;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, p0, Ldga;->E:Lavp;

    invoke-direct {v3, v5, v6}, Lcqu;-><init>(Landroid/content/Context;Lavp;)V

    iput-object v3, p0, Ldga;->F:Lcqu;

    .line 63
    iget-boolean v3, p0, Ldga;->H:Z

    if-eqz v3, :cond_7

    .line 64
    invoke-virtual {p0}, Ldga;->j()V

    .line 65
    iget-object v3, p0, Ldga;->J:Lcom/android/mail/ui/MiniDrawerView;

    .line 66
    iput-object p0, v3, Lcom/android/mail/ui/MiniDrawerView;->a:Ldga;

    .line 67
    iget-object v5, v3, Lcom/android/mail/ui/MiniDrawerView;->a:Ldga;

    invoke-virtual {v5}, Ldga;->k()Landroid/widget/ListAdapter;

    move-result-object v5

    .line 68
    new-instance v6, Ldht;

    .line 69
    invoke-direct {v6, v3}, Ldht;-><init>(Lcom/android/mail/ui/MiniDrawerView;)V

    .line 70
    invoke-interface {v5, v6}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 71
    invoke-virtual {p0}, Ldga;->e()Z

    move-result v3

    .line 72
    invoke-virtual {p0, v3, v8}, Ldga;->a(ZZ)V

    .line 75
    :goto_3
    iget-object v3, p0, Ldga;->b:Lddc;

    invoke-interface {v3}, Lddc;->u()Ldfx;

    move-result-object v3

    .line 76
    new-instance v5, Ldgb;

    invoke-direct {v5, p0}, Ldgb;-><init>(Ldga;)V

    iput-object v5, p0, Ldga;->r:Lcxi;

    .line 77
    if-eqz v3, :cond_2

    .line 78
    iget-object v2, p0, Ldga;->r:Lcxi;

    invoke-virtual {v2, v3}, Lcxi;->a(Ldfx;)Lcom/android/mail/providers/Folder;

    move-result-object v2

    .line 79
    iput-object v2, p0, Ldga;->l:Lcom/android/mail/providers/Folder;

    .line 81
    :cond_2
    iget-object v3, p0, Ldga;->m:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_8

    .line 82
    new-instance v0, Ldgl;

    iget-object v1, p0, Ldga;->m:Lcom/android/mail/providers/Folder;

    invoke-direct {v0, p0, v1}, Ldgl;-><init>(Ldga;Lcom/android/mail/providers/Folder;)V

    iput-object v0, p0, Ldga;->p:Ldgi;

    .line 83
    iget-object v0, p0, Ldga;->b:Lddc;

    invoke-interface {v0}, Lddc;->q()Lcom/android/mail/providers/Folder;

    move-result-object v2

    .line 88
    :goto_4
    invoke-virtual {p0}, Ldga;->c()Ldge;

    move-result-object v0

    iput-object v0, p0, Ldga;->o:Ldge;

    .line 89
    new-instance v0, Ldgk;

    .line 90
    invoke-direct {v0, p0}, Ldgk;-><init>(Ldga;)V

    .line 91
    iput-object v0, p0, Ldga;->q:Ldgk;

    .line 92
    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/android/mail/providers/Folder;->f:Ldqw;

    iget-object v1, p0, Ldga;->k:Ldqw;

    .line 93
    invoke-virtual {v0, v1}, Ldqw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    invoke-virtual {p0, v2}, Ldga;->a(Lcom/android/mail/providers/Folder;)V

    .line 95
    :cond_3
    iget-object v0, p0, Ldga;->b:Lddc;

    invoke-interface {v0}, Lddc;->j()Ldbs;

    move-result-object v0

    .line 96
    new-instance v1, Ldgc;

    invoke-direct {v1, p0}, Ldgc;-><init>(Ldga;)V

    iput-object v1, p0, Ldga;->s:Lcwq;

    .line 97
    iget-object v1, p0, Ldga;->b:Lddc;

    invoke-interface {v1}, Lddc;->k()Ldgu;

    move-result-object v1

    iput-object v1, p0, Ldga;->h:Ldgu;

    .line 98
    iget-object v1, p0, Ldga;->b:Lddc;

    invoke-interface {v1}, Lddc;->J()Ldfp;

    move-result-object v1

    iput-object v1, p0, Ldga;->j:Ldfp;

    .line 99
    if-eqz v0, :cond_4

    .line 100
    iput-object v0, p0, Ldga;->i:Ldbs;

    .line 101
    iget-object v1, p0, Ldga;->s:Lcwq;

    invoke-virtual {v1, v0}, Lcwq;->a(Ldbs;)Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldga;->d(Lcom/android/mail/providers/Account;)V

    .line 102
    new-instance v1, Ldgd;

    invoke-direct {v1, p0}, Ldgd;-><init>(Ldga;)V

    iput-object v1, p0, Ldga;->u:Lcwr;

    .line 103
    iget-object v1, p0, Ldga;->u:Lcwr;

    invoke-virtual {v1, v0}, Lcwr;->a(Ldbs;)[Lcom/android/mail/providers/Account;

    .line 104
    new-instance v0, Ldgj;

    .line 105
    invoke-direct {v0, p0}, Ldgj;-><init>(Ldga;)V

    .line 106
    iput-object v0, p0, Ldga;->t:Ldgj;

    .line 107
    iget-object v0, p0, Ldga;->i:Ldbs;

    iget-object v1, p0, Ldga;->t:Ldgj;

    invoke-interface {v0, v1}, Ldbs;->a(Landroid/database/DataSetObserver;)V

    .line 108
    iget-object v0, p0, Ldga;->j:Ldfp;

    if-eqz v0, :cond_4

    .line 109
    iget-object v0, p0, Ldga;->j:Ldfp;

    iget-object v1, p0, Ldga;->D:Ldgf;

    invoke-interface {v0, v1}, Ldfp;->a(Laao;)V

    .line 110
    :cond_4
    iget-object v0, p0, Ldga;->b:Lddc;

    invoke-interface {v0}, Lddc;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Ldga;->c:Landroid/widget/ListView;

    invoke-virtual {p0}, Ldga;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 113
    new-instance v0, Lcla;

    invoke-direct {v0}, Lcla;-><init>()V

    iput-object v0, p0, Ldga;->n:Lcla;

    .line 114
    iget-object v0, p0, Ldga;->o:Ldge;

    if-eqz v0, :cond_9

    .line 115
    iget-object v0, p0, Ldga;->n:Lcla;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/widget/ListAdapter;

    iget-object v2, p0, Ldga;->o:Ldge;

    aput-object v2, v1, v4

    iget-object v2, p0, Ldga;->p:Ldgi;

    aput-object v2, v1, v8

    iget-object v2, p0, Ldga;->q:Ldgk;

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lcla;->a([Landroid/widget/ListAdapter;)V

    .line 117
    :goto_5
    iget-object v0, p0, Ldga;->B:Lcxj;

    .line 118
    iget-object v1, p0, Ldga;->z:[Lcom/android/mail/providers/Account;

    .line 119
    invoke-virtual {v0, v1}, Lcxj;->a([Lcom/android/mail/providers/Account;)V

    .line 120
    iget-object v0, p0, Ldga;->n:Lcla;

    invoke-virtual {p0, v0}, Ldga;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 121
    invoke-virtual {p0}, Ldga;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 122
    sget-object v1, Ldfo;->c:Ldfo;

    if-nez v1, :cond_5

    .line 123
    new-instance v1, Ldfo;

    invoke-direct {v1, v0}, Ldfo;-><init>(Landroid/content/Context;)V

    sput-object v1, Ldfo;->c:Ldfo;

    .line 124
    :cond_5
    sget-object v0, Ldfo;->c:Ldfo;

    .line 125
    iput-object v0, p0, Ldga;->M:Ldfo;

    .line 126
    invoke-virtual {p0}, Ldga;->h()V

    goto/16 :goto_0

    .line 61
    :cond_6
    mul-int/2addr v3, v3

    mul-int/lit8 v3, v3, 0xa

    goto/16 :goto_2

    .line 74
    :cond_7
    iget-object v3, p0, Ldga;->J:Lcom/android/mail/ui/MiniDrawerView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/android/mail/ui/MiniDrawerView;->setVisibility(I)V

    goto/16 :goto_3

    .line 84
    :cond_8
    new-instance v3, Ldgg;

    iget-boolean v5, p0, Ldga;->e:Z

    invoke-direct {v3, p0, p0, v5}, Ldgg;-><init>(Ldga;Ldga;Z)V

    iput-object v3, p0, Ldga;->p:Ldgi;

    .line 85
    iget-object v3, p0, Ldga;->p:Ldgi;

    invoke-interface {v3, v1}, Ldgi;->a(Ljava/util/ArrayList;)V

    .line 86
    iget-object v1, p0, Ldga;->p:Ldgi;

    invoke-interface {v1, v0}, Ldgi;->a(Ljava/util/HashMap;)V

    goto/16 :goto_4

    .line 116
    :cond_9
    iget-object v0, p0, Ldga;->n:Lcla;

    new-array v1, v9, [Landroid/widget/ListAdapter;

    iget-object v2, p0, Ldga;->p:Ldgi;

    aput-object v2, v1, v4

    iget-object v2, p0, Ldga;->q:Ldgk;

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcla;->a([Landroid/widget/ListAdapter;)V

    goto :goto_5

    :cond_a
    move-object v0, v2

    move-object v1, v2

    goto/16 :goto_1
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lcqz",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 254
    if-nez p1, :cond_1

    .line 255
    iget-object v0, p0, Ldga;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Ldga;->d:Landroid/net/Uri;

    .line 262
    :goto_0
    new-instance v1, Lcra;

    iget-object v2, p0, Ldga;->b:Lddc;

    invoke-interface {v2}, Lddc;->g()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Lcyi;->c:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Folder;->D:Lcqy;

    invoke-direct {v1, v2, v0, v3, v4}, Lcra;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcqy;)V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 257
    :cond_0
    iget-object v0, p0, Ldga;->x:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    goto :goto_0

    .line 258
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 259
    iget-object v0, p0, Ldga;->x:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->m:Landroid/net/Uri;

    goto :goto_0

    .line 260
    :cond_2
    sget-object v0, Ldga;->a:Ljava/lang/String;

    const-string v1, "FLF.onCreateLoader() with weird type"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 261
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0}, Ldga;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 129
    if-eqz v3, :cond_1

    .line 130
    const-string v0, "arg-parent-folder"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Ldga;->m:Lcom/android/mail/providers/Folder;

    .line 131
    const-string v0, "arg-folder-list-uri"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ldga;->d:Landroid/net/Uri;

    .line 134
    :cond_0
    const-string v0, "arg-excluded-folder-types"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldga;->g:Ljava/util/ArrayList;

    .line 135
    :cond_1
    sget v0, Lchf;->L:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 136
    const v0, 0x102000a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldga;->c:Landroid/widget/ListView;

    .line 137
    iget-object v0, p0, Ldga;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 138
    iget-object v0, p0, Ldga;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 139
    sget v0, Lchd;->du:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MiniDrawerView;

    iput-object v0, p0, Ldga;->J:Lcom/android/mail/ui/MiniDrawerView;

    .line 140
    iget-object v0, p0, Ldga;->c:Landroid/widget/ListView;

    invoke-virtual {p0, p1, v3, v0}, Ldga;->a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/widget/ListView;)V

    .line 141
    if-eqz p3, :cond_2

    const-string v0, "flf-list-state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Ldga;->c:Landroid/widget/ListView;

    const-string v4, "flf-list-state"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 143
    :cond_2
    if-eqz p3, :cond_5

    const-string v0, "flf-selected-folder"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 144
    new-instance v0, Ldqw;

    const-string v4, "flf-selected-folder"

    .line 145
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v4}, Ldqw;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Ldga;->k:Ldqw;

    .line 146
    const-string v0, "flf-selected-item-type"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldga;->v:I

    .line 147
    const-string v0, "flf-selected-type"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldga;->w:I

    .line 150
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    const-string v0, "flf-inbox-present"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Ldga;->G:Z

    .line 151
    return-object v3

    .line 148
    :cond_5
    iget-object v0, p0, Ldga;->m:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Ldga;->m:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->f:Ldqw;

    iput-object v0, p0, Ldga;->k:Ldqw;

    goto :goto_0

    :cond_6
    move v0, v1

    .line 150
    goto :goto_1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 153
    invoke-static {}, Lcyw;->c()Z

    .line 154
    invoke-super {p0}, Landroid/app/ListFragment;->onDestroy()V

    .line 155
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Ldga;->p:Ldgi;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Ldga;->p:Ldgi;

    invoke-interface {v0}, Ldgi;->d()V

    .line 167
    :cond_0
    invoke-virtual {p0, v2}, Ldga;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 168
    iget-object v0, p0, Ldga;->r:Lcxi;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Ldga;->r:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()V

    .line 170
    iput-object v2, p0, Ldga;->r:Lcxi;

    .line 171
    :cond_1
    iget-object v0, p0, Ldga;->s:Lcwq;

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Ldga;->s:Lcwq;

    invoke-virtual {v0}, Lcwq;->a()V

    .line 173
    iput-object v2, p0, Ldga;->s:Lcwq;

    .line 174
    :cond_2
    iget-object v0, p0, Ldga;->u:Lcwr;

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Ldga;->u:Lcwr;

    invoke-virtual {v0}, Lcwr;->c()V

    .line 176
    iput-object v2, p0, Ldga;->u:Lcwr;

    .line 177
    :cond_3
    iget-object v0, p0, Ldga;->t:Ldgj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldga;->i:Ldbs;

    if-eqz v0, :cond_4

    .line 178
    iget-object v0, p0, Ldga;->i:Ldbs;

    iget-object v1, p0, Ldga;->t:Ldgj;

    invoke-interface {v0, v1}, Ldbs;->b(Landroid/database/DataSetObserver;)V

    .line 179
    iput-object v2, p0, Ldga;->t:Ldgj;

    .line 180
    :cond_4
    invoke-super {p0}, Landroid/app/ListFragment;->onDestroyView()V

    .line 181
    iget-object v0, p0, Ldga;->b:Lddc;

    if-eqz v0, :cond_5

    .line 182
    iget-object v0, p0, Ldga;->j:Ldfp;

    if-eqz v0, :cond_5

    .line 183
    iget-object v0, p0, Ldga;->j:Ldfp;

    iget-object v1, p0, Ldga;->D:Ldgf;

    invoke-interface {v0, v1}, Ldfp;->b(Laao;)V

    .line 184
    iput-object v2, p0, Ldga;->j:Ldfp;

    .line 185
    :cond_5
    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 186
    invoke-virtual {p0, p3}, Ldga;->f_(I)V

    .line 187
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 488
    check-cast p2, Lcqz;

    .line 489
    iget-object v0, p0, Ldga;->p:Ldgi;

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    if-nez v0, :cond_1

    .line 491
    iget-object v0, p0, Ldga;->p:Ldgi;

    invoke-interface {v0, p2}, Ldgi;->a(Lcqz;)V

    .line 492
    iget-boolean v0, p0, Ldga;->H:Z

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Ldga;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->a()V

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 495
    iget-object v0, p0, Ldga;->p:Ldgi;

    invoke-interface {v0, p2}, Ldgi;->b(Lcqz;)V

    goto :goto_0
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcqz",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 263
    iget-object v0, p0, Ldga;->p:Ldgi;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    if-nez v0, :cond_1

    .line 265
    iget-object v0, p0, Ldga;->p:Ldgi;

    invoke-interface {v0, v2}, Ldgi;->a(Lcqz;)V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 267
    iget-object v0, p0, Ldga;->p:Ldgi;

    invoke-interface {v0, v2}, Ldgi;->b(Lcqz;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 157
    iget-object v0, p0, Ldga;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 158
    const-string v0, "flf-list-state"

    iget-object v1, p0, Ldga;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 159
    :cond_0
    iget-object v0, p0, Ldga;->k:Ldqw;

    if-eqz v0, :cond_1

    .line 160
    const-string v0, "flf-selected-folder"

    iget-object v1, p0, Ldga;->k:Ldqw;

    invoke-virtual {v1}, Ldqw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_1
    const-string v0, "flf-selected-item-type"

    iget v1, p0, Ldga;->v:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 162
    const-string v0, "flf-selected-type"

    iget v1, p0, Ldga;->w:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    const-string v0, "flf-inbox-present"

    iget-boolean v1, p0, Ldga;->G:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/app/ListFragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 29
    const-string v0, " folder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, Ldga;->d:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " parent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v0, p0, Ldga;->m:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " adapterCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v0, p0, Ldga;->n:Lcla;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldga;->n:Lcla;

    invoke-virtual {v0}, Lcla;->getCount()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
