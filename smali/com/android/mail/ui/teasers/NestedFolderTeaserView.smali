.class public Lcom/android/mail/ui/teasers/NestedFolderTeaserView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ldje;


# static fields
.field public static r:I


# instance fields
.field public a:Z

.field public b:Lcom/android/mail/providers/Account;

.field public c:Landroid/net/Uri;

.field public d:Ldbx;

.field public e:Landroid/app/LoaderManager;

.field public f:Ldgd;

.field public final g:Lrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd",
            "<",
            "Ldjq;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljer",
            "<",
            "Ldjq;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Landroid/view/LayoutInflater;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Z

.field public q:Z

.field public final s:Landroid/view/View$OnClickListener;

.field public final t:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Lcnu",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, -0x1

    sput v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 161
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 165
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->a:Z

    .line 71
    iput-object v1, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->e:Landroid/app/LoaderManager;

    .line 72
    iput-object v1, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->f:Ldgd;

    .line 74
    new-instance v0, Lrd;

    invoke-direct {v0}, Lrd;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lrd;

    .line 1073
    sget-object v0, Ljis;->a:Ljis;

    iput-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->h:Ljer;

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->p:Z

    .line 282
    new-instance v0, Ldjo;

    invoke-direct {v0, p0}, Ldjo;-><init>(Lcom/android/mail/ui/teasers/NestedFolderTeaserView;)V

    iput-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->s:Landroid/view/View$OnClickListener;

    .line 413
    new-instance v0, Ldjp;

    invoke-direct {v0, p0}, Ldjp;-><init>(Lcom/android/mail/ui/teasers/NestedFolderTeaserView;)V

    iput-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->t:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 173
    sget v1, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->r:I

    if-gez v1, :cond_0

    .line 174
    sget v1, Lcef;->w:I

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->r:I

    .line 178
    :cond_0
    sget v1, Lcef;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->i:I

    .line 179
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->j:Landroid/view/LayoutInflater;

    .line 180
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/LoaderManager;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->e:Landroid/app/LoaderManager;

    if-eqz v0, :cond_0

    .line 367
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This view has already been bound to a LoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_0
    iput-object p1, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->e:Landroid/app/LoaderManager;

    .line 371
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 401
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lcfs;)V
    .locals 5

    .prologue
    const v4, 0x186a0

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->a:Z

    .line 235
    if-nez p1, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->k:Landroid/net/Uri;

    .line 240
    if-eqz v0, :cond_0

    .line 245
    iget-object v1, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->b:Lcom/android/mail/providers/Account;

    const-wide/32 v2, 0x200000

    invoke-virtual {v1, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    iget-object v1, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->c:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->c:Landroid/net/Uri;

    iget-object v2, p1, Lcom/android/mail/providers/Folder;->k:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 251
    :cond_2
    iput-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->c:Landroid/net/Uri;

    .line 254
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->e:Landroid/app/LoaderManager;

    invoke-virtual {v0, v4}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 256
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->e:Landroid/app/LoaderManager;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->t:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v4, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 261
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->a:Z

    goto :goto_0
.end method

.method public final a(Ldgd;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->f:Ldgd;

    .line 362
    return-void
.end method

.method public final a(Ldjq;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 518
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1147
    iput-object v0, p1, Ldjq;->f:Ljava/util/List;

    .line 4148
    :goto_0
    return-void

    .line 523
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 525
    invoke-static {p2}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    .line 527
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->f:Ldgd;

    invoke-interface {v0}, Ldgd;->m()Lpo;

    move-result-object v5

    .line 528
    array-length v6, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_4

    aget-object v7, v4, v2

    .line 2176
    iget-object v0, v7, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 530
    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Lpo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 3162
    :goto_2
    iget-object v7, v7, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 533
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 534
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 535
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 537
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v8, v9, :cond_1

    move-object v1, v0

    .line 542
    :cond_1
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_4

    .line 528
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 530
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    .line 549
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4147
    iput-object v0, p1, Ldjq;->f:Ljava/util/List;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 556
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 266
    iget-boolean v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->q:Z

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 271
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->h:Ljer;

    invoke-virtual {v0}, Ljer;->size()I

    move-result v0

    sget v1, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->r:I

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->p:Z

    if-nez v0, :cond_1

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->h:Ljer;

    invoke-virtual {v0}, Ljer;->a()Ljkm;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjq;

    .line 273
    iget-object v3, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->k:Landroid/view/ViewGroup;

    .line 1122
    iget-object v0, v0, Ldjq;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 2292
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lrd;

    invoke-virtual {v0}, Lrd;->a()I

    move-result v0

    .line 2293
    iget-object v1, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 2295
    if-nez v1, :cond_4

    .line 2297
    iget-object v1, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->l:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2298
    iget-object v1, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->m:Landroid/widget/ImageView;

    sget v3, Lced;->u:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2299
    iget-object v1, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->n:Landroid/widget/TextView;

    .line 2300
    invoke-virtual {p0}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcel;->fQ:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 2299
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2301
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v1, v2

    move v3, v2

    .line 2305
    :goto_1
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lrd;

    invoke-virtual {v0}, Lrd;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2306
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->g:Lrd;

    invoke-virtual {v0, v1}, Lrd;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjq;

    .line 3136
    iget-object v0, v0, Ldjq;->e:Lcom/android/mail/providers/Folder;

    iget v0, v0, Lcom/android/mail/providers/Folder;->m:I

    add-int/2addr v3, v0

    .line 2305
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2311
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->o:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2322
    :goto_2
    iput-boolean v2, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->q:Z

    .line 280
    :cond_3
    return-void

    .line 2312
    :cond_4
    sget v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->r:I

    if-le v1, v0, :cond_5

    .line 2314
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2315
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->m:Landroid/widget/ImageView;

    sget v1, Lced;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2316
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->n:Landroid/widget/TextView;

    sget v1, Lcel;->de:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2317
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 2320
    :cond_5
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 386
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 391
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 566
    const/4 v0, 0x1

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 184
    sget v0, Lcee;->dw:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->k:Landroid/view/ViewGroup;

    .line 186
    sget v0, Lcee;->fe:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->l:Landroid/view/View;

    .line 187
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->l:Landroid/view/View;

    sget v1, Lcee;->fd:I

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->m:Landroid/widget/ImageView;

    .line 191
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->l:Landroid/view/View;

    sget v1, Lcee;->ff:I

    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->n:Landroid/widget/TextView;

    .line 193
    iget-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->l:Landroid/view/View;

    sget v1, Lcee;->fc:I

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->o:Landroid/widget/TextView;

    .line 195
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 346
    iget-boolean v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->a:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 561
    iget-boolean v0, p0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->a:Z

    return v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    return v0
.end method