.class public Landroid/support/design/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ltm;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor",
            "<",
            "Lbe;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final j:[I

.field public k:Z

.field public l:Z

.field public m:[I

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Lbi;

.field public r:Z

.field public s:Lwt;

.field public t:Z

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public w:Lto;

.field public final x:Ltn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 114
    const-class v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 123
    new-instance v0, Lbk;

    invoke-direct {v0}, Lbk;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    .line 129
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    .line 134
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    .line 148
    new-instance v0, Lrg;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lrg;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->e:Lre;

    return-void

    :cond_0
    move-object v0, v1

    .line 115
    goto :goto_0

    .line 125
    :cond_1
    sput-object v1, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 197
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 201
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 204
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    .line 165
    new-instance v1, Lbl;

    invoke-direct {v1}, Lbl;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Lbl;

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Ljava/util/List;

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    .line 169
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->j:[I

    .line 192
    new-instance v1, Ltn;

    invoke-direct {v1, p0}, Ltn;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Ltn;

    .line 206
    invoke-static {p1}, Ldd;->a(Landroid/content/Context;)V

    .line 208
    sget-object v1, Lq;->H:[I

    sget v2, Lp;->a:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 210
    sget v2, Lq;->I:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 211
    if-eqz v2, :cond_0

    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 213
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    .line 214
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 215
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    array-length v3, v3

    .line 216
    :goto_0
    if-ge v0, v3, :cond_0

    .line 217
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    aget v5, v4, v0

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    aput v5, v4, v0

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220
    :cond_0
    sget v0, Lq;->J:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 221
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 223
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->d()V

    .line 224
    new-instance v0, Lbg;

    invoke-direct {v0, p0}, Lbg;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 225
    return-void
.end method

.method private static a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->e:Lre;

    invoke-interface {v0}, Lre;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 153
    if-nez v0, :cond_0

    .line 154
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 156
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Lbe;
    .locals 4

    .prologue
    const/16 v2, 0x2e

    .line 581
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    const/4 v0, 0x0

    .line 613
    :goto_0
    return-object v0

    .line 586
    :cond_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 600
    :cond_1
    :goto_1
    :try_start_0
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 601
    if-nez v0, :cond_4

    .line 602
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 603
    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v1, v0

    .line 605
    :goto_2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 606
    if-nez v0, :cond_2

    .line 607
    const/4 v0, 0x1

    .line 608
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 607
    invoke-static {p2, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 609
    sget-object v2, Landroid/support/design/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 610
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 611
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 589
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 594
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 614
    :catch_0
    move-exception v0

    .line 615
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not inflate Behavior subclass "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method

.method private static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lbh;II)V
    .locals 5

    .prologue
    .line 944
    iget v0, p3, Lbh;->c:I

    .line 11201
    if-nez v0, :cond_0

    const/16 v0, 0x11

    .line 944
    :cond_0
    invoke-static {v0, p0}, Lse;->a(II)I

    move-result v0

    .line 946
    iget v1, p3, Lbh;->d:I

    .line 947
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v1

    .line 946
    invoke-static {v1, p0}, Lse;->a(II)I

    move-result v1

    .line 950
    and-int/lit8 v2, v0, 0x7

    .line 951
    and-int/lit8 v3, v0, 0x70

    .line 952
    and-int/lit8 v0, v1, 0x7

    .line 953
    and-int/lit8 v4, v1, 0x70

    .line 961
    sparse-switch v0, :sswitch_data_0

    .line 964
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 974
    :goto_0
    sparse-switch v4, :sswitch_data_1

    .line 977
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 988
    :goto_1
    sparse-switch v2, :sswitch_data_2

    .line 991
    sub-int/2addr v1, p4

    .line 1001
    :goto_2
    :sswitch_0
    sparse-switch v3, :sswitch_data_3

    .line 1004
    sub-int/2addr v0, p5

    .line 1014
    :goto_3
    :sswitch_1
    add-int v2, v1, p4

    add-int v3, v0, p5

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1015
    return-void

    .line 967
    :sswitch_2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 970
    :sswitch_3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    goto :goto_0

    .line 980
    :sswitch_4
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 983
    :sswitch_5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    goto :goto_1

    .line 997
    :sswitch_6
    div-int/lit8 v2, p4, 0x2

    sub-int/2addr v1, v2

    goto :goto_2

    .line 1010
    :sswitch_7
    div-int/lit8 v2, p5, 0x2

    sub-int/2addr v0, v2

    goto :goto_3

    .line 961
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch

    .line 974
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    .line 988
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 1001
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_7
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 161
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->e:Lre;

    invoke-interface {v0, p0}, Lre;->a(Ljava/lang/Object;)Z

    .line 162
    return-void
.end method

.method private final a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 931
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 932
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 10687
    :goto_0
    return-void

    .line 935
    :cond_1
    if-eqz p2, :cond_2

    .line 10686
    invoke-static {p0, p1, p3}, Ldt;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 938
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method private final a(Lbh;Landroid/graphics/Rect;II)V
    .locals 5

    .prologue
    .line 1018
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    .line 1019
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    .line 1022
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Lbh;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 1024
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Lbh;->rightMargin:I

    sub-int/2addr v0, v4

    .line 1023
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1022
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1025
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v3, p1, Lbh;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 1027
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget v4, p1, Lbh;->bottomMargin:I

    sub-int/2addr v1, v4

    .line 1026
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1025
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1029
    add-int v2, v0, p3

    add-int v3, v1, p4

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1030
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;I)Z
    .locals 21

    .prologue
    .line 419
    const/4 v14, 0x0

    .line 420
    const/4 v13, 0x0

    .line 422
    const/4 v6, 0x0

    .line 424
    invoke-static/range {p1 .. p1}, Ltf;->a(Landroid/view/MotionEvent;)I

    move-result v16

    .line 426
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->h:Ljava/util/List;

    move-object/from16 v17, v0

    .line 10403
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 10405
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v7

    .line 10406
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    .line 10407
    add-int/lit8 v5, v8, -0x1

    :goto_0
    if-ltz v5, :cond_1

    .line 10408
    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v5}, Landroid/support/design/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    move-result v4

    .line 10409
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 10410
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10407
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    move v4, v5

    .line 10408
    goto :goto_1

    .line 10413
    :cond_1
    sget-object v4, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    if-eqz v4, :cond_2

    .line 10414
    sget-object v4, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10416
    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v18

    .line 431
    const/4 v4, 0x0

    move v15, v4

    move-object v5, v6

    :goto_2
    move/from16 v0, v18

    if-ge v15, v0, :cond_a

    .line 432
    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/view/View;

    .line 433
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lbh;

    .line 22708
    iget-object v0, v4, Lbh;->a:Lbe;

    move-object/from16 v19, v0

    .line 436
    if-nez v14, :cond_3

    if-eqz v13, :cond_4

    :cond_3
    if-eqz v16, :cond_4

    .line 439
    if-eqz v19, :cond_d

    .line 440
    if-nez v5, :cond_c

    .line 441
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 442
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    .line 445
    :goto_3
    packed-switch p2, :pswitch_data_0

    :goto_4
    move v5, v13

    move v6, v14

    .line 431
    :goto_5
    add-int/lit8 v7, v15, 0x1

    move v15, v7

    move v13, v5

    move v14, v6

    move-object v5, v4

    goto :goto_2

    .line 447
    :pswitch_0
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v12, v4}, Lbe;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move v5, v13

    move v6, v14

    .line 448
    goto :goto_5

    .line 450
    :pswitch_1
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v12, v4}, Lbe;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_4

    .line 457
    :cond_4
    if-nez v14, :cond_5

    if-eqz v19, :cond_5

    .line 458
    packed-switch p2, :pswitch_data_1

    .line 466
    :goto_6
    if-eqz v14, :cond_5

    .line 467
    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/view/View;

    :cond_5
    move v6, v14

    .line 32770
    iget-object v7, v4, Lbh;->a:Lbe;

    if-nez v7, :cond_6

    .line 32771
    const/4 v7, 0x0

    iput-boolean v7, v4, Lbh;->m:Z

    .line 32773
    :cond_6
    iget-boolean v8, v4, Lbh;->m:Z

    .line 42788
    iget-boolean v7, v4, Lbh;->m:Z

    if-eqz v7, :cond_8

    .line 42789
    const/4 v4, 0x1

    move v7, v4

    .line 475
    :goto_7
    if-eqz v7, :cond_9

    if-nez v8, :cond_9

    const/4 v4, 0x1

    .line 476
    :goto_8
    if-eqz v7, :cond_7

    if-eqz v4, :cond_b

    :cond_7
    move-object/from16 v20, v5

    move v5, v4

    move-object/from16 v4, v20

    goto :goto_5

    .line 460
    :pswitch_2
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v12, v2}, Lbe;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v14

    goto :goto_6

    .line 463
    :pswitch_3
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v12, v2}, Lbe;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v14

    goto :goto_6

    .line 42792
    :cond_8
    iget-boolean v7, v4, Lbh;->m:Z

    .line 52092
    or-int/lit8 v7, v7, 0x0

    iput-boolean v7, v4, Lbh;->m:Z

    goto :goto_7

    .line 475
    :cond_9
    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    move v6, v14

    .line 483
    :cond_b
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 485
    return v6

    :cond_c
    move-object v4, v5

    goto :goto_3

    :cond_d
    move-object v4, v5

    move v6, v14

    move v5, v13

    goto :goto_5

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 458
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final b(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 567
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    if-nez v1, :cond_0

    .line 568
    const-string v1, "CoordinatorLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No keylines defined for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - attempted index lookup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    :goto_0
    return v0

    .line 572
    :cond_0
    if-ltz p1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    array-length v1, v1

    if-lt p1, v1, :cond_2

    .line 573
    :cond_1
    const-string v1, "CoordinatorLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Keyline index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " out of range for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 577
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)Lbh;
    .locals 6

    .prologue
    .line 620
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbh;

    .line 621
    iget-boolean v1, v0, Lbh;->b:Z

    if-nez v1, :cond_2

    .line 622
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 623
    const/4 v1, 0x0

    .line 624
    :goto_0
    if-eqz v2, :cond_0

    const-class v1, Lbf;

    .line 625
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lbf;

    if-nez v1, :cond_0

    .line 626
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 628
    if-eqz v2, :cond_1

    .line 630
    :try_start_0
    invoke-interface {v2}, Lbf;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe;

    invoke-virtual {v0, v1}, Lbh;->a(Lbe;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    :cond_1
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbh;->b:Z

    .line 638
    :cond_2
    return-object v0

    .line 631
    :catch_0
    move-exception v1

    .line 632
    const-string v3, "CoordinatorLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Default behavior class "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lbf;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private final b()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 377
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbh;

    .line 12708
    iget-object v8, v0, Lbh;->a:Lbe;

    .line 379
    if-eqz v8, :cond_0

    .line 380
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 381
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 383
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/view/View;

    invoke-virtual {v8, p0, v1, v0}, Lbe;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 384
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 386
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/view/View;

    .line 389
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    move v1, v7

    .line 390
    :goto_0
    if-ge v1, v2, :cond_2

    .line 391
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbh;

    .line 22805
    iput-boolean v7, v0, Lbh;->m:Z

    .line 22806
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 395
    :cond_2
    iput-boolean v7, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Z

    .line 396
    return-void
.end method

.method private static b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1436
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbh;

    .line 1437
    iget v1, v0, Lbh;->i:I

    if-eq v1, p1, :cond_0

    .line 1438
    iget v1, v0, Lbh;->i:I

    sub-int v1, p1, v1

    .line 1439
    invoke-static {p0, v1}, Lue;->f(Landroid/view/View;I)V

    .line 1440
    iput p1, v0, Lbh;->i:I

    .line 1442
    :cond_0
    return-void
.end method

.method private static c(I)I
    .locals 2

    .prologue
    .line 1179
    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_1

    .line 1180
    const v0, 0x800003

    or-int/2addr v0, p0

    .line 1182
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 1183
    or-int/lit8 v0, v0, 0x30

    .line 1185
    :cond_0
    return v0

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method private final c()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1524
    .line 1525
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v5

    move v4, v2

    .line 1526
    :goto_0
    if-ge v4, v5, :cond_8

    .line 1527
    invoke-virtual {p0, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 11547
    iget-object v7, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Lbl;

    .line 20115
    iget-object v0, v7, Lbl;->b:Lrh;

    invoke-virtual {v0}, Lrh;->size()I

    move-result v8

    move v3, v2

    :goto_1
    if-ge v3, v8, :cond_4

    .line 20116
    iget-object v0, v7, Lbl;->b:Lrh;

    invoke-virtual {v0, v3}, Lrh;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 20117
    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 20121
    :goto_2
    if-eqz v0, :cond_5

    move v0, v1

    .line 1534
    :goto_3
    iget-boolean v3, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Z

    if-eq v0, v3, :cond_2

    .line 1535
    if-eqz v0, :cond_6

    .line 31555
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Z

    if-eqz v0, :cond_1

    .line 31557
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Lbi;

    if-nez v0, :cond_0

    .line 31558
    new-instance v0, Lbi;

    invoke-direct {v0, p0}, Lbi;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Lbi;

    .line 31560
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 31561
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Lbi;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31566
    :cond_1
    iput-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Z

    .line 41581
    :cond_2
    :goto_4
    return-void

    .line 20115
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 20121
    goto :goto_2

    .line 1526
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 41574
    :cond_6
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Z

    if-eqz v0, :cond_7

    .line 41575
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Lbi;

    if-eqz v0, :cond_7

    .line 41576
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 41577
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Lbi;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 41580
    :cond_7
    iput-boolean v2, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Z

    goto :goto_4

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method private static c(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1445
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbh;

    .line 1446
    iget v1, v0, Lbh;->j:I

    if-eq v1, p1, :cond_0

    .line 1447
    iget v1, v0, Lbh;->j:I

    sub-int v1, p1, v1

    .line 1448
    invoke-static {p0, v1}, Lue;->e(Landroid/view/View;I)V

    .line 1449
    iput p1, v0, Lbh;->j:I

    .line 1451
    :cond_0
    return-void
.end method

.method private static d(I)I
    .locals 0

    .prologue
    .line 1193
    if-nez p0, :cond_0

    const p0, 0x800035

    :cond_0
    return p0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 3043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 3067
    :goto_0
    return-void

    .line 3047
    :cond_0
    invoke-static {p0}, Lue;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3048
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Lto;

    if-nez v0, :cond_1

    .line 3049
    new-instance v0, Lbd;

    invoke-direct {v0, p0}, Lbd;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Lto;

    .line 3059
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Lto;

    invoke-static {p0, v0}, Lue;->a(Landroid/view/View;Lto;)V

    .line 3062
    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 3065
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lue;->a(Landroid/view/View;Lto;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1488
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Lbl;

    .line 10101
    const/4 v1, 0x0

    .line 10102
    const/4 v0, 0x0

    iget-object v2, v3, Lbl;->b:Lrh;

    invoke-virtual {v2}, Lrh;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 10103
    iget-object v0, v3, Lbl;->b:Lrh;

    invoke-virtual {v0, v2}, Lrh;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 10104
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10105
    if-nez v1, :cond_3

    .line 10106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10108
    :goto_1
    iget-object v1, v3, Lbl;->b:Lrh;

    invoke-virtual {v1, v2}, Lrh;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 10102
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1489
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1490
    if-eqz v1, :cond_2

    .line 1491
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1493
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(I)V
    .locals 19

    .prologue
    .line 1250
    invoke-static/range {p0 .. p0}, Lue;->f(Landroid/view/View;)I

    move-result v2

    .line 1251
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    .line 1252
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v14

    .line 1253
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v15

    .line 1254
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v16

    .line 1256
    const/4 v3, 0x0

    move v12, v3

    :goto_0
    if-ge v12, v13, :cond_16

    .line 1257
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/view/View;

    .line 1258
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lbh;

    .line 1259
    if-nez p1, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_15

    .line 1265
    :cond_0
    const/4 v3, 0x0

    move v11, v3

    :goto_1
    if-ge v11, v12, :cond_7

    .line 1266
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1268
    iget-object v4, v9, Lbh;->l:Landroid/view/View;

    if-ne v4, v3, :cond_5

    .line 11592
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lbh;

    .line 11593
    iget-object v3, v5, Lbh;->k:Landroid/view/View;

    if-eqz v3, :cond_5

    .line 11594
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 11595
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v17

    .line 11596
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 11598
    iget-object v6, v5, Lbh;->k:Landroid/view/View;

    .line 20686
    move-object/from16 v0, p0

    invoke-static {v0, v6, v3}, Ldt;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 20687
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v8, v6, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 11601
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 11602
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 11603
    invoke-static/range {v2 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lbh;II)V

    .line 11605
    iget v10, v4, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-ne v10, v0, :cond_1

    iget v10, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-eq v10, v0, :cond_6

    :cond_1
    const/4 v10, 0x1

    .line 11607
    :goto_2
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v6, v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Lbh;Landroid/graphics/Rect;II)V

    .line 11609
    iget v6, v4, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v17

    iget v7, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    .line 11610
    iget v7, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    sub-int v7, v7, v18

    .line 11612
    if-eqz v6, :cond_2

    .line 11613
    invoke-static {v8, v6}, Lue;->f(Landroid/view/View;I)V

    .line 11615
    :cond_2
    if-eqz v7, :cond_3

    .line 11616
    invoke-static {v8, v7}, Lue;->e(Landroid/view/View;I)V

    .line 11619
    :cond_3
    if-eqz v10, :cond_4

    .line 32708
    iget-object v6, v5, Lbh;->a:Lbe;

    .line 11622
    if-eqz v6, :cond_4

    .line 11623
    iget-object v5, v5, Lbh;->k:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v8, v5}, Lbe;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 11627
    :cond_4
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 11628
    invoke-static/range {v17 .. v17}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 11629
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 11631
    :cond_5
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto/16 :goto_1

    .line 11605
    :cond_6
    const/4 v10, 0x0

    goto :goto_2

    .line 1274
    :cond_7
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3, v15}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1277
    iget v3, v9, Lbh;->g:I

    if-eqz v3, :cond_8

    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 1278
    iget v3, v9, Lbh;->g:I

    invoke-static {v3, v2}, Lse;->a(II)I

    move-result v3

    .line 1280
    and-int/lit8 v4, v3, 0x70

    sparse-switch v4, :sswitch_data_0

    .line 1288
    :goto_3
    and-int/lit8 v3, v3, 0x7

    packed-switch v3, :pswitch_data_0

    .line 1299
    :cond_8
    :goto_4
    :pswitch_0
    iget v3, v9, Lbh;->h:I

    if-eqz v3, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_9

    .line 41355
    invoke-static {v8}, Lue;->w(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 41360
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gtz v3, :cond_c

    .line 41433
    :cond_9
    :goto_5
    const/4 v3, 0x2

    move/from16 v0, p1

    if-eq v0, v3, :cond_a

    .line 60917
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lbh;

    .line 7215
    iget-object v3, v3, Lbh;->p:Landroid/graphics/Rect;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 60919
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 15369
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lbh;

    .line 27207
    iget-object v3, v3, Lbh;->p:Landroid/graphics/Rect;

    invoke-virtual {v3, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15371
    :cond_a
    add-int/lit8 v3, v12, 0x1

    move v5, v3

    :goto_6
    if-ge v5, v13, :cond_15

    .line 1314
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1315
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lbh;

    .line 37172
    iget-object v6, v4, Lbh;->a:Lbe;

    .line 1318
    if-eqz v6, :cond_b

    invoke-virtual {v6, v8}, Lbe;->a_(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1319
    if-nez p1, :cond_14

    .line 47285
    iget-boolean v7, v4, Lbh;->o:Z

    if-eqz v7, :cond_14

    .line 57293
    const/4 v3, 0x0

    iput-boolean v3, v4, Lbh;->o:Z

    .line 1754
    :cond_b
    :goto_7
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_6

    .line 1282
    :sswitch_0
    iget v4, v14, Landroid/graphics/Rect;->top:I

    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v14, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 1285
    :sswitch_1
    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    iget v6, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v14, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_3

    .line 1290
    :pswitch_1
    iget v3, v14, Landroid/graphics/Rect;->left:I

    iget v4, v15, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v14, Landroid/graphics/Rect;->left:I

    goto/16 :goto_4

    .line 1293
    :pswitch_2
    iget v3, v14, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    iget v5, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v14, Landroid/graphics/Rect;->right:I

    goto/16 :goto_4

    .line 41365
    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lbh;

    .line 52708
    iget-object v4, v3, Lbh;->a:Lbe;

    .line 41367
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v5

    .line 41368
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v6

    .line 41369
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-virtual {v6, v7, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 41371
    if-eqz v4, :cond_d

    invoke-virtual {v4, v8, v5}, Lbe;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 41373
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 41374
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Rect should be within the child\'s bounds. Rect:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41375
    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | Bounds:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 41376
    invoke-virtual {v6}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 41379
    :cond_d
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 41383
    :cond_e
    invoke-static {v6}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 41385
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    .line 41391
    iget v4, v3, Lbh;->h:I

    invoke-static {v4, v2}, Lse;->a(II)I

    move-result v6

    .line 41394
    const/4 v4, 0x0

    .line 41395
    and-int/lit8 v7, v6, 0x30

    const/16 v9, 0x30

    if-ne v7, v9, :cond_f

    .line 41396
    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v9, v3, Lbh;->topMargin:I

    sub-int/2addr v7, v9

    iget v9, v3, Lbh;->j:I

    sub-int/2addr v7, v9

    .line 41397
    iget v9, v14, Landroid/graphics/Rect;->top:I

    if-ge v7, v9, :cond_f

    .line 41398
    iget v4, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v7

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    .line 41399
    const/4 v4, 0x1

    .line 41402
    :cond_f
    and-int/lit8 v7, v6, 0x50

    const/16 v9, 0x50

    if-ne v7, v9, :cond_10

    .line 41403
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v7

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v9

    iget v9, v3, Lbh;->bottomMargin:I

    sub-int/2addr v7, v9

    iget v9, v3, Lbh;->j:I

    add-int/2addr v7, v9

    .line 41404
    iget v9, v14, Landroid/graphics/Rect;->bottom:I

    if-ge v7, v9, :cond_10

    .line 41405
    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v7, v4

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    .line 41406
    const/4 v4, 0x1

    .line 41409
    :cond_10
    if-nez v4, :cond_11

    .line 41410
    const/4 v4, 0x0

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    .line 41413
    :cond_11
    const/4 v4, 0x0

    .line 41414
    and-int/lit8 v7, v6, 0x3

    const/4 v9, 0x3

    if-ne v7, v9, :cond_12

    .line 41415
    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v9, v3, Lbh;->leftMargin:I

    sub-int/2addr v7, v9

    iget v9, v3, Lbh;->i:I

    sub-int/2addr v7, v9

    .line 41416
    iget v9, v14, Landroid/graphics/Rect;->left:I

    if-ge v7, v9, :cond_12

    .line 41417
    iget v4, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v7

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 41418
    const/4 v4, 0x1

    .line 41421
    :cond_12
    and-int/lit8 v6, v6, 0x5

    const/4 v7, 0x5

    if-ne v6, v7, :cond_17

    .line 41422
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v6

    iget v7, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    iget v7, v3, Lbh;->rightMargin:I

    sub-int/2addr v6, v7

    iget v3, v3, Lbh;->i:I

    add-int/2addr v3, v6

    .line 41423
    iget v6, v14, Landroid/graphics/Rect;->right:I

    if-ge v3, v6, :cond_17

    .line 41424
    iget v4, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-static {v8, v3}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 41425
    const/4 v3, 0x1

    .line 41428
    :goto_8
    if-nez v3, :cond_13

    .line 41429
    const/4 v3, 0x0

    invoke-static {v8, v3}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 41432
    :cond_13
    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_5

    .line 1327
    :cond_14
    packed-switch p1, :pswitch_data_1

    .line 1336
    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v3, v8}, Lbe;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    .line 1340
    :goto_9
    const/4 v6, 0x1

    move/from16 v0, p1

    if-ne v0, v6, :cond_b

    .line 1753
    iput-boolean v3, v4, Lbh;->o:Z

    goto/16 :goto_7

    .line 1331
    :pswitch_3
    const/4 v3, 0x1

    .line 1333
    goto :goto_9

    .line 1256
    :cond_15
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto/16 :goto_0

    .line 1349
    :cond_16
    invoke-static {v14}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1350
    invoke-static {v15}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1351
    invoke-static/range {v16 .. v16}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1352
    return-void

    :cond_17
    move v3, v4

    goto :goto_8

    .line 1280
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch

    .line 1288
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1327
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 842
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbh;

    .line 12759
    iget-object v1, v0, Lbh;->k:Landroid/view/View;

    if-nez v1, :cond_0

    iget v1, v0, Lbh;->f:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 844
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v2

    .line 12759
    goto :goto_0

    .line 847
    :cond_1
    iget-object v1, v0, Lbh;->k:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 848
    iget-object v0, v0, Lbh;->k:Landroid/view/View;

    .line 21058
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21060
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 21061
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 30686
    :try_start_0
    invoke-static {p0, v0, v1}, Ldt;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 41042
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lbh;

    .line 41043
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 41044
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move v0, p2

    .line 41045
    invoke-static/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lbh;II)V

    .line 41047
    invoke-direct {p0, v3, v2, v4, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Lbh;Landroid/graphics/Rect;II)V

    .line 41048
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21067
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 21068
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 61171
    :goto_1
    return-void

    .line 21067
    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 21068
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    throw v0

    .line 849
    :cond_2
    iget v1, v0, Lbh;->e:I

    if-ltz v1, :cond_4

    .line 850
    iget v1, v0, Lbh;->e:I

    .line 51084
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbh;

    .line 51085
    iget v4, v0, Lbh;->c:I

    .line 51086
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result v4

    .line 51085
    invoke-static {v4, p2}, Lse;->a(II)I

    move-result v4

    .line 51088
    and-int/lit8 v5, v4, 0x7

    .line 51089
    and-int/lit8 v4, v4, 0x70

    .line 51090
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v6

    .line 51091
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v7

    .line 51092
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 51093
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 51095
    if-ne p2, v3, :cond_3

    .line 51096
    sub-int v1, v6, v1

    .line 51099
    :cond_3
    invoke-direct {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v1

    sub-int/2addr v1, v8

    .line 51102
    sparse-switch v5, :sswitch_data_0

    move v3, v1

    .line 51115
    :goto_2
    sparse-switch v4, :sswitch_data_1

    move v1, v2

    .line 51129
    :goto_3
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v4, v0, Lbh;->leftMargin:I

    add-int/2addr v2, v4

    .line 51131
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int v4, v6, v4

    sub-int/2addr v4, v8

    iget v5, v0, Lbh;->rightMargin:I

    sub-int/2addr v4, v5

    .line 51130
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 51129
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 51132
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v3

    iget v4, v0, Lbh;->topMargin:I

    add-int/2addr v3, v4

    .line 51134
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int v4, v7, v4

    sub-int/2addr v4, v9

    iget v0, v0, Lbh;->bottomMargin:I

    sub-int v0, v4, v0

    .line 51133
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 51132
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 51136
    add-int v1, v2, v8

    add-int v3, v0, v9

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 51108
    :sswitch_0
    add-int/2addr v1, v8

    move v3, v1

    .line 51109
    goto :goto_2

    .line 51111
    :sswitch_1
    div-int/lit8 v3, v8, 0x2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_2

    .line 51121
    :sswitch_2
    add-int/lit8 v1, v9, 0x0

    .line 51122
    goto :goto_3

    .line 51124
    :sswitch_3
    div-int/lit8 v1, v9, 0x2

    add-int/lit8 v1, v1, 0x0

    goto :goto_3

    .line 61147
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbh;

    .line 61148
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 61149
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Lbh;->leftMargin:I

    add-int/2addr v1, v2

    .line 61150
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v4, v0, Lbh;->topMargin:I

    add-int/2addr v2, v4

    .line 61151
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Lbh;->rightMargin:I

    sub-int/2addr v4, v5

    .line 61152
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Lbh;->bottomMargin:I

    sub-int/2addr v5, v6

    .line 61149
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 61154
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Lwt;

    if-eqz v1, :cond_5

    invoke-static {p0}, Lue;->t(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 61155
    invoke-static {p1}, Lue;->t(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 61158
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Lwt;

    invoke-virtual {v2}, Lwt;->a()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 61159
    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Lwt;

    invoke-virtual {v2}, Lwt;->b()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 61160
    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Lwt;

    invoke-virtual {v2}, Lwt;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 61161
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Lwt;

    invoke-virtual {v2}, Lwt;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 61164
    :cond_5
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 61165
    iget v0, v0, Lbh;->c:I

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 61166
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v5, p2

    .line 61165
    invoke-static/range {v0 .. v5}, Lse;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 61167
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 61169
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 61170
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 51102
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 51115
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 714
    invoke-virtual/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 716
    return-void
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    .line 1643
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 10686
    invoke-static {p0, p1, v0}, Ldt;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10687
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 1648
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    throw v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1699
    instance-of v0, p1, Lbh;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 1206
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1230
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 302
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 304
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v1

    .line 305
    const/4 v0, 0x0

    .line 307
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 308
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 309
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 312
    :cond_0
    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->invalidate()V

    .line 315
    :cond_1
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 11694
    new-instance v0, Lbh;

    invoke-direct {v0}, Lbh;-><init>()V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 109
    .line 21679
    new-instance v0, Lbh;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 109
    .line 11684
    instance-of v0, p1, Lbh;

    if-eqz v0, :cond_0

    .line 11685
    new-instance v0, Lbh;

    check-cast p1, Lbh;

    invoke-direct {v0, p1}, Lbh;-><init>(Lbh;)V

    .line 11689
    :goto_0
    return-object v0

    .line 11686
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 11687
    new-instance v0, Lbh;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lbh;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 11689
    :cond_1
    new-instance v0, Lbh;

    invoke-direct {v0, p1}, Lbh;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 1901
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Ltn;

    .line 10070
    iget v0, v0, Ltn;->b:I

    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .prologue
    .line 696
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .prologue
    .line 691
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 234
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 235
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 236
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Z

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Lbi;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Lbi;

    invoke-direct {v0, p0}, Lbi;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Lbi;

    .line 240
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 241
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Lbi;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 243
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Lwt;

    if-nez v0, :cond_2

    invoke-static {p0}, Lue;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    invoke-static {p0}, Lue;->s(Landroid/view/View;)V

    .line 248
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Z

    .line 249
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 253
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 254
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 255
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Lbi;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 257
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Lbi;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 259
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 262
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Z

    .line 263
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 878
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 879
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Lwt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Lwt;

    invoke-virtual {v0}, Lwt;->b()I

    move-result v0

    .line 881
    :goto_0
    if-lez v0, :cond_0

    .line 882
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 883
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 886
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 880
    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 492
    invoke-static {p1}, Ltf;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 495
    if-nez v0, :cond_0

    .line 496
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 499
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    .line 505
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 506
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 509
    :cond_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 858
    invoke-static {p0}, Lue;->f(Landroid/view/View;)I

    move-result v3

    .line 859
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 860
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 861
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 862
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-eq v1, v5, :cond_1

    .line 867
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lbh;

    .line 12708
    iget-object v1, v1, Lbh;->a:Lbe;

    .line 870
    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v0, v3}, Lbe;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 871
    :cond_0
    invoke-virtual {p0, v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 860
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 874
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 25

    .prologue
    .line 720
    .line 10642
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10643
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Lbl;

    .line 20128
    const/4 v1, 0x0

    iget-object v2, v3, Lbl;->b:Lrh;

    invoke-virtual {v2}, Lrh;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 20129
    iget-object v1, v3, Lbl;->b:Lrh;

    invoke-virtual {v1, v2}, Lrh;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 20130
    if-eqz v1, :cond_0

    .line 30198
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 30199
    iget-object v5, v3, Lbl;->a:Lre;

    invoke-interface {v5, v1}, Lre;->a(Ljava/lang/Object;)Z

    .line 20128
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 20134
    :cond_1
    iget-object v1, v3, Lbl;->b:Lrh;

    invoke-virtual {v1}, Lrh;->clear()V

    .line 10645
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_1c

    .line 10646
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 10648
    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Lbh;

    move-result-object v6

    .line 42866
    iget v1, v6, Lbh;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    .line 42867
    const/4 v1, 0x0

    iput-object v1, v6, Lbh;->l:Landroid/view/View;

    iput-object v1, v6, Lbh;->k:Landroid/view/View;

    .line 10651
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Lbl;

    invoke-virtual {v1, v5}, Lbl;->a(Ljava/lang/Object;)V

    .line 10654
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_1b

    .line 10655
    if-eq v2, v3, :cond_1a

    .line 10658
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 10659
    invoke-static {v6}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Lbh;

    move-result-object v7

    .line 7305
    iget-object v1, v7, Lbh;->l:Landroid/view/View;

    if-eq v5, v1, :cond_3

    .line 7306
    invoke-static/range {p0 .. p0}, Lue;->f(Landroid/view/View;)I

    move-result v8

    .line 17415
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lbh;

    .line 17416
    iget v1, v1, Lbh;->g:I

    invoke-static {v1, v8}, Lse;->a(II)I

    move-result v1

    .line 17417
    if-eqz v1, :cond_15

    iget v9, v7, Lbh;->h:I

    .line 17418
    invoke-static {v9, v8}, Lse;->a(II)I

    move-result v8

    and-int/2addr v8, v1

    if-ne v8, v1, :cond_15

    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_3

    iget-object v1, v7, Lbh;->a:Lbe;

    if-eqz v1, :cond_16

    iget-object v1, v7, Lbh;->a:Lbe;

    .line 7307
    invoke-virtual {v1, v5}, Lbe;->a_(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_3
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_1a

    .line 10661
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Lbl;

    .line 24519
    iget-object v1, v1, Lbl;->b:Lrh;

    invoke-virtual {v1, v6}, Lrh;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10663
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Lbl;

    invoke-virtual {v1, v6}, Lbl;->a(Ljava/lang/Object;)V

    .line 10666
    :cond_4
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Lbl;

    .line 34532
    iget-object v1, v7, Lbl;->b:Lrh;

    invoke-virtual {v1, v5}, Lrh;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v7, Lbl;->b:Lrh;

    invoke-virtual {v1, v6}, Lrh;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 34533
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42871
    :cond_6
    iget-object v1, v6, Lbh;->k:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 52927
    iget-object v1, v6, Lbh;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, v6, Lbh;->f:I

    if-eq v1, v2, :cond_8

    .line 52928
    const/4 v1, 0x0

    .line 52944
    :goto_6
    if-nez v1, :cond_2

    .line 62882
    :cond_7
    iget v1, v6, Lbh;->f:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lbh;->k:Landroid/view/View;

    .line 62883
    iget-object v1, v6, Lbh;->k:Landroid/view/View;

    if-eqz v1, :cond_13

    .line 62884
    iget-object v1, v6, Lbh;->k:Landroid/view/View;

    move-object/from16 v0, p0

    if-ne v1, v0, :cond_e

    .line 62885
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 62886
    const/4 v1, 0x0

    iput-object v1, v6, Lbh;->l:Landroid/view/View;

    iput-object v1, v6, Lbh;->k:Landroid/view/View;

    goto/16 :goto_2

    .line 52931
    :cond_8
    iget-object v1, v6, Lbh;->k:Landroid/view/View;

    .line 52932
    iget-object v2, v6, Lbh;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 52933
    :goto_7
    move-object/from16 v0, p0

    if-eq v2, v0, :cond_c

    .line 52935
    if-eqz v2, :cond_9

    if-ne v2, v5, :cond_a

    .line 52936
    :cond_9
    const/4 v1, 0x0

    iput-object v1, v6, Lbh;->l:Landroid/view/View;

    iput-object v1, v6, Lbh;->k:Landroid/view/View;

    .line 52937
    const/4 v1, 0x0

    goto :goto_6

    .line 52939
    :cond_a
    instance-of v7, v2, Landroid/view/View;

    if-eqz v7, :cond_b

    move-object v1, v2

    .line 52940
    check-cast v1, Landroid/view/View;

    .line 52934
    :cond_b
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_7

    .line 52943
    :cond_c
    iput-object v1, v6, Lbh;->l:Landroid/view/View;

    .line 52944
    const/4 v1, 0x1

    goto :goto_6

    .line 62889
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62893
    :cond_e
    iget-object v1, v6, Lbh;->k:Landroid/view/View;

    .line 62894
    iget-object v2, v6, Lbh;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 62895
    :goto_8
    move-object/from16 v0, p0

    if-eq v2, v0, :cond_12

    if-eqz v2, :cond_12

    .line 62897
    if-ne v2, v5, :cond_10

    .line 62898
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 62899
    const/4 v1, 0x0

    iput-object v1, v6, Lbh;->l:Landroid/view/View;

    iput-object v1, v6, Lbh;->k:Landroid/view/View;

    goto/16 :goto_2

    .line 62902
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62905
    :cond_10
    instance-of v7, v2, Landroid/view/View;

    if-eqz v7, :cond_11

    move-object v1, v2

    .line 62906
    check-cast v1, Landroid/view/View;

    .line 62896
    :cond_11
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_8

    .line 62909
    :cond_12
    iput-object v1, v6, Lbh;->l:Landroid/view/View;

    goto/16 :goto_2

    .line 62911
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 62912
    const/4 v1, 0x0

    iput-object v1, v6, Lbh;->l:Landroid/view/View;

    iput-object v1, v6, Lbh;->k:Landroid/view/View;

    goto/16 :goto_2

    .line 62915
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find CoordinatorLayout descendant view with id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62916
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v6, Lbh;->f:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to anchor view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17418
    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 7307
    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 34537
    :cond_17
    iget-object v1, v7, Lbl;->b:Lrh;

    invoke-virtual {v1, v5}, Lrh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 34538
    if-nez v1, :cond_19

    .line 44654
    iget-object v1, v7, Lbl;->a:Lre;

    invoke-interface {v1}, Lre;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 44655
    if-nez v1, :cond_18

    .line 44656
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34541
    :cond_18
    iget-object v7, v7, Lbl;->b:Lrh;

    invoke-virtual {v7, v5, v1}, Lrh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34544
    :cond_19
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10654
    :cond_1a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_3

    .line 10645
    :cond_1b
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    .line 10672
    :cond_1c
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Lbl;

    invoke-virtual {v2}, Lbl;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10675
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 10676
    invoke-direct/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->c()V

    .line 723
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v15

    .line 724
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    .line 725
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v16

    .line 726
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v3

    .line 727
    invoke-static/range {p0 .. p0}, Lue;->f(Landroid/view/View;)I

    move-result v17

    .line 728
    const/4 v1, 0x1

    move/from16 v0, v17

    if-ne v0, v1, :cond_22

    const/4 v1, 0x1

    move v9, v1

    .line 729
    :goto_9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    .line 730
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    .line 731
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    .line 732
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    .line 734
    add-int v22, v15, v16

    .line 735
    add-int v23, v2, v3

    .line 736
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v13

    .line 737
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v12

    .line 738
    const/4 v11, 0x0

    .line 740
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->s:Lwt;

    if-eqz v1, :cond_23

    invoke-static/range {p0 .. p0}, Lue;->t(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    move v10, v1

    .line 742
    :goto_a
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v24

    .line 743
    const/4 v1, 0x0

    move v14, v1

    :goto_b
    move/from16 v0, v24

    if-ge v14, v0, :cond_27

    .line 744
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 745
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_29

    .line 750
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbh;

    .line 752
    const/4 v5, 0x0

    .line 753
    iget v1, v8, Lbh;->e:I

    if-ltz v1, :cond_1f

    if-eqz v18, :cond_1f

    .line 754
    iget v1, v8, Lbh;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v1

    .line 755
    iget v2, v8, Lbh;->c:I

    .line 756
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result v2

    .line 755
    move/from16 v0, v17

    invoke-static {v2, v0}, Lse;->a(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    .line 758
    const/4 v4, 0x3

    if-ne v2, v4, :cond_1d

    if-eqz v9, :cond_1e

    :cond_1d
    const/4 v4, 0x5

    if-ne v2, v4, :cond_24

    if-eqz v9, :cond_24

    .line 760
    :cond_1e
    const/4 v2, 0x0

    sub-int v4, v19, v16

    sub-int v1, v4, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 769
    :cond_1f
    :goto_c
    if-eqz v10, :cond_28

    invoke-static {v3}, Lue;->t(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 772
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->s:Lwt;

    invoke-virtual {v1}, Lwt;->a()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->s:Lwt;

    .line 773
    invoke-virtual {v2}, Lwt;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 774
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->s:Lwt;

    invoke-virtual {v2}, Lwt;->b()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/design/widget/CoordinatorLayout;->s:Lwt;

    .line 775
    invoke-virtual {v4}, Lwt;->d()I

    move-result v4

    add-int/2addr v2, v4

    .line 777
    sub-int v1, v19, v1

    move/from16 v0, v18

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 779
    sub-int v1, v21, v2

    move/from16 v0, v20

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 57172
    :goto_d
    iget-object v1, v8, Lbh;->a:Lbe;

    .line 784
    if-eqz v1, :cond_20

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v7}, Lbe;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v1

    if-nez v1, :cond_21

    .line 786
    :cond_20
    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 790
    :cond_21
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v1, v1, v22

    iget v2, v8, Lbh;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Lbh;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 793
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, v23

    iget v2, v8, Lbh;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Lbh;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 796
    invoke-static {v3}, Lue;->h(Landroid/view/View;)I

    move-result v1

    .line 795
    invoke-static {v11, v1}, Lue;->a(II)I

    move-result v1

    move v3, v4

    .line 743
    :goto_e
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    move v11, v1

    move v12, v2

    move v13, v3

    goto/16 :goto_b

    .line 728
    :cond_22
    const/4 v1, 0x0

    move v9, v1

    goto/16 :goto_9

    .line 740
    :cond_23
    const/4 v1, 0x0

    move v10, v1

    goto/16 :goto_a

    .line 761
    :cond_24
    const/4 v4, 0x5

    if-ne v2, v4, :cond_25

    if-eqz v9, :cond_26

    :cond_25
    const/4 v4, 0x3

    if-ne v2, v4, :cond_1f

    if-eqz v9, :cond_1f

    .line 763
    :cond_26
    const/4 v2, 0x0

    sub-int/2addr v1, v15

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto/16 :goto_c

    .line 799
    :cond_27
    const/high16 v1, -0x1000000

    and-int/2addr v1, v11

    move/from16 v0, p1

    invoke-static {v13, v0, v1}, Lue;->a(III)I

    move-result v1

    .line 801
    shl-int/lit8 v2, v11, 0x10

    move/from16 v0, p2

    invoke-static {v12, v0, v2}, Lue;->a(III)I

    move-result v2

    .line 803
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    .line 804
    return-void

    :cond_28
    move/from16 v6, p2

    move/from16 v4, p1

    goto :goto_d

    :cond_29
    move v1, v11

    move v2, v12

    move v3, v13

    goto :goto_e
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1847
    .line 1849
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 1850
    :goto_0
    if-ge v2, v3, :cond_0

    .line 1851
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1852
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_2

    .line 1857
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbh;

    .line 12817
    iget-boolean v5, v0, Lbh;->n:Z

    if-eqz v5, :cond_2

    .line 22708
    iget-object v0, v0, Lbh;->a:Lbe;

    .line 1863
    if-eqz v0, :cond_2

    .line 1864
    invoke-virtual {v0, p0, v4, p3, p4}, Lbe;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;FZ)Z

    move-result v0

    or-int/2addr v0, v1

    .line 1850
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 1868
    :cond_0
    if-eqz v1, :cond_1

    .line 1869
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    .line 1871
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1876
    .line 1878
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    move v7, v0

    move v6, v0

    .line 1879
    :goto_0
    if-ge v7, v8, :cond_0

    .line 1880
    invoke-virtual {p0, v7}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1881
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 1886
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbh;

    .line 12817
    iget-boolean v1, v0, Lbh;->n:Z

    if-eqz v1, :cond_1

    .line 22708
    iget-object v0, v0, Lbh;->a:Lbe;

    .line 1892
    if-eqz v0, :cond_1

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1893
    invoke-virtual/range {v0 .. v5}, Lbe;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    or-int/2addr v0, v6

    .line 1879
    :goto_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v6, v0

    goto :goto_0

    .line 1896
    :cond_0
    return v6

    :cond_1
    move v0, v6

    goto :goto_1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 12

    .prologue
    .line 1806
    const/4 v7, 0x0

    .line 1807
    const/4 v6, 0x0

    .line 1808
    const/4 v1, 0x0

    .line 1810
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v9

    .line 1811
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_2

    .line 1812
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1813
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_4

    .line 1818
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbh;

    .line 12817
    iget-boolean v3, v0, Lbh;->n:Z

    if-eqz v3, :cond_4

    .line 22708
    iget-object v0, v0, Lbh;->a:Lbe;

    .line 1824
    if-eqz v0, :cond_4

    .line 1825
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->j:[I

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->j:[I

    const/4 v5, 0x1

    const/4 v10, 0x0

    aput v10, v4, v5

    aput v10, v1, v3

    .line 1826
    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->j:[I

    move-object v1, p0

    move-object v3, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lbe;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[I)V

    .line 1828
    if-lez p2, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1830
    :goto_1
    if-lez p3, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1833
    :goto_2
    const/4 v1, 0x1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 1811
    :goto_3
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v6, v1

    move v7, v2

    move v1, v0

    goto :goto_0

    .line 1828
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 1829
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 1830
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 1831
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 1837
    :cond_2
    const/4 v0, 0x0

    aput v7, p4, v0

    .line 1838
    const/4 v0, 0x1

    aput v6, p4, v0

    .line 1840
    if-eqz v1, :cond_3

    .line 1841
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    .line 1843
    :cond_3
    return-void

    :cond_4
    move v0, v1

    move v2, v7

    move v1, v6

    goto :goto_3
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1776
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 1779
    :goto_0
    if-ge v3, v4, :cond_0

    .line 1780
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1781
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_2

    .line 1786
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbh;

    .line 12817
    iget-boolean v6, v0, Lbh;->n:Z

    if-eqz v6, :cond_2

    .line 22708
    iget-object v0, v0, Lbh;->a:Lbe;

    .line 1792
    if-eqz v0, :cond_2

    .line 1793
    invoke-virtual {v0, p0, v5, p5}, Lbe;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    move v0, v1

    .line 1779
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 1799
    :cond_0
    if-eqz v2, :cond_1

    .line 1800
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    .line 1802
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 1730
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Ltn;

    .line 10059
    iput p3, v0, Ltn;->b:I

    .line 10060
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Landroid/view/View;

    .line 1732
    iput-object p2, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    .line 1734
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    .line 1735
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1736
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1737
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1738
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1747
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    .line 2981
    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    if-nez v0, :cond_1

    .line 2982
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3004
    :cond_0
    return-void

    .line 2986
    :cond_1
    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    .line 10073
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2989
    iget-object v2, p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    .line 2991
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 2992
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2993
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    .line 2994
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Lbh;

    move-result-object v5

    .line 22708
    iget-object v5, v5, Lbh;->a:Lbe;

    .line 2997
    const/4 v6, -0x1

    if-eq v0, v6, :cond_2

    if-eqz v5, :cond_2

    .line 2998
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 2999
    if-eqz v0, :cond_2

    .line 3000
    invoke-virtual {v5, p0, v4, v0}, Lbe;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 2991
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .prologue
    .line 3008
    new-instance v2, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/design/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3010
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 3011
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 3012
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3013
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 3014
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbh;

    .line 12708
    iget-object v0, v0, Lbh;->a:Lbe;

    .line 3017
    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    if-eqz v0, :cond_0

    .line 3019
    invoke-virtual {v0, p0, v5}, Lbe;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    .line 3020
    if-eqz v0, :cond_0

    .line 3021
    invoke-virtual {v3, v6, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3011
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3025
    :cond_1
    iput-object v3, v2, Landroid/support/design/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    .line 3026
    return-object v2
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1704
    .line 1706
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 1707
    :goto_0
    if-ge v2, v4, :cond_2

    .line 1708
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1709
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_1

    .line 1713
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbh;

    .line 12708
    iget-object v6, v0, Lbh;->a:Lbe;

    .line 1715
    if-eqz v6, :cond_0

    .line 1716
    invoke-virtual {v6, p0, v5, p1, p3}, Lbe;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)Z

    move-result v5

    .line 1718
    or-int/2addr v1, v5

    .line 22813
    iput-boolean v5, v0, Lbh;->n:Z

    move v0, v1

    .line 32814
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 32813
    :cond_0
    iput-boolean v3, v0, Lbh;->n:Z

    :cond_1
    move v0, v1

    goto :goto_1

    .line 1725
    :cond_2
    return v1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 1751
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Ltn;

    .line 10083
    iput v2, v0, Ltn;->b:I

    .line 10084
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v1, v2

    .line 1754
    :goto_0
    if-ge v1, v3, :cond_2

    .line 1755
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1756
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbh;

    .line 22817
    iget-boolean v5, v0, Lbh;->n:Z

    if-eqz v5, :cond_1

    .line 32708
    iget-object v5, v0, Lbh;->a:Lbe;

    .line 1762
    if-eqz v5, :cond_0

    .line 1763
    invoke-virtual {v5, p0, v4, p1}, Lbe;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 42809
    :cond_0
    iput-boolean v2, v0, Lbh;->n:Z

    .line 52829
    iput-boolean v2, v0, Lbh;->o:Z

    .line 52830
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1769
    :cond_2
    iput-object v6, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Landroid/view/View;

    .line 1770
    iput-object v6, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    .line 1771
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 514
    .line 516
    const/4 v2, 0x0

    .line 518
    invoke-static {p1}, Ltf;->a(Landroid/view/MotionEvent;)I

    move-result v9

    .line 520
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-direct {p0, p1, v10}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v0

    .line 523
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbh;

    .line 12708
    iget-object v0, v0, Lbh;->a:Lbe;

    .line 525
    if-eqz v0, :cond_5

    .line 526
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/view/View;

    invoke-virtual {v0, p0, v3, p1}, Lbe;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    move v8, v0

    .line 531
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/view/View;

    if-nez v0, :cond_3

    .line 532
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v8, v0

    move-object v0, v2

    .line 542
    :goto_2
    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 550
    :cond_0
    if-eq v9, v10, :cond_1

    if-ne v9, v4, :cond_2

    .line 551
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 554
    :cond_2
    return v8

    .line 533
    :cond_3
    if-eqz v1, :cond_4

    .line 534
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    .line 536
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 539
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move v8, v7

    goto :goto_1

    :cond_6
    move v1, v0

    move v8, v7

    goto :goto_1

    :cond_7
    move v1, v7

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .prologue
    .line 3031
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbh;

    .line 12708
    iget-object v0, v0, Lbh;->a:Lbe;

    .line 3034
    if-eqz v0, :cond_0

    .line 3035
    invoke-virtual {v0, p0, p1, p2, p3}, Lbe;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3036
    const/4 v0, 0x1

    .line 3039
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 559
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 560
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Z

    if-nez v0, :cond_0

    .line 561
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 562
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Z

    .line 564
    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .prologue
    .line 890
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 891
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->d()V

    .line 892
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 230
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 324
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 326
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 327
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 328
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 330
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 326
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 319
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
