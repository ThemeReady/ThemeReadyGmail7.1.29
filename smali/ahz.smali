.class public final Lahz;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:[Ljava/lang/Object;

.field public final d:[Ljava/lang/Object;

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 116
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    .line 117
    sput-object v0, Lahz;->a:[Ljava/lang/Class;

    sput-object v0, Lahz;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lahz;->e:Landroid/content/Context;

    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lahz;->c:[Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lahz;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lahz;->d:[Ljava/lang/Object;

    .line 5
    return-void
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 10

    .prologue
    .line 20
    new-instance v4, Laib;

    invoke-direct {v4, p0, p3}, Laib;-><init>(Lahz;Landroid/view/Menu;)V

    .line 21
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 25
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-nez v1, :cond_10

    .line 34
    packed-switch v0, :pswitch_data_0

    :cond_1
    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 109
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v9, v0

    move v0, v3

    move v3, v2

    move-object v2, v1

    move v1, v9

    goto :goto_1

    .line 29
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expecting menu, got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 31
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 35
    :pswitch_0
    if-nez v3, :cond_1

    .line 36
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v5, "group"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 39
    iget-object v0, v4, Laib;->z:Lahz;

    iget-object v0, v0, Lahz;->e:Landroid/content/Context;

    sget-object v5, Lagq;->bJ:[I

    invoke-virtual {v0, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 40
    sget v5, Lagq;->bM:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v4, Laib;->b:I

    .line 41
    sget v5, Lagq;->bN:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, Laib;->c:I

    .line 42
    sget v5, Lagq;->bO:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, Laib;->d:I

    .line 43
    sget v5, Lagq;->bK:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, Laib;->e:I

    .line 44
    sget v5, Lagq;->bP:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v4, Laib;->f:Z

    .line 45
    sget v5, Lagq;->bL:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v4, Laib;->g:Z

    .line 46
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    const-string v5, "item"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 50
    iget-object v0, v4, Laib;->z:Lahz;

    iget-object v0, v0, Lahz;->e:Landroid/content/Context;

    sget-object v5, Lagq;->bQ:[I

    invoke-virtual {v0, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 51
    sget v0, Lagq;->bZ:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, Laib;->i:I

    .line 52
    sget v0, Lagq;->ca:I

    iget v6, v4, Laib;->c:I

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 53
    sget v6, Lagq;->cd:I

    iget v7, v4, Laib;->d:I

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 54
    const/high16 v7, -0x10000

    and-int/2addr v0, v7

    const v7, 0xffff

    and-int/2addr v6, v7

    or-int/2addr v0, v6

    iput v0, v4, Laib;->j:I

    .line 55
    sget v0, Lagq;->ce:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Laib;->k:Ljava/lang/CharSequence;

    .line 56
    sget v0, Lagq;->cf:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Laib;->l:Ljava/lang/CharSequence;

    .line 57
    sget v0, Lagq;->bY:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, Laib;->m:I

    .line 58
    sget v0, Lagq;->bU:I

    .line 59
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laib;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, v4, Laib;->n:C

    .line 60
    sget v0, Lagq;->cb:I

    .line 61
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laib;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, v4, Laib;->o:C

    .line 62
    sget v0, Lagq;->bV:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 63
    sget v0, Lagq;->bV:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    iput v0, v4, Laib;->p:I

    .line 65
    :goto_4
    sget v0, Lagq;->bW:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Laib;->q:Z

    .line 66
    sget v0, Lagq;->cg:I

    iget-boolean v6, v4, Laib;->f:Z

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Laib;->r:Z

    .line 67
    sget v0, Lagq;->bX:I

    iget-boolean v6, v4, Laib;->g:Z

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Laib;->s:Z

    .line 68
    sget v0, Lagq;->ch:I

    const/4 v6, -0x1

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, Laib;->t:I

    .line 69
    sget v0, Lagq;->cc:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Laib;->x:Ljava/lang/String;

    .line 70
    sget v0, Lagq;->bR:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, Laib;->u:I

    .line 71
    sget v0, Lagq;->bT:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Laib;->v:Ljava/lang/String;

    .line 72
    sget v0, Lagq;->bS:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Laib;->w:Ljava/lang/String;

    .line 73
    iget-object v0, v4, Laib;->w:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 74
    :goto_5
    if-eqz v0, :cond_8

    iget v6, v4, Laib;->u:I

    if-nez v6, :cond_8

    iget-object v6, v4, Laib;->v:Ljava/lang/String;

    if-nez v6, :cond_8

    .line 75
    iget-object v0, v4, Laib;->w:Ljava/lang/String;

    sget-object v6, Lahz;->b:[Ljava/lang/Class;

    iget-object v7, v4, Laib;->z:Lahz;

    iget-object v7, v7, Lahz;->d:[Ljava/lang/Object;

    invoke-virtual {v4, v0, v6, v7}, Laib;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb;

    iput-object v0, v4, Laib;->y:Ltb;

    .line 79
    :goto_6
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, v4, Laib;->h:Z

    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 81
    goto/16 :goto_2

    .line 63
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 64
    :cond_6
    iget v0, v4, Laib;->e:I

    iput v0, v4, Laib;->p:I

    goto :goto_4

    .line 73
    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    .line 76
    :cond_8
    if-eqz v0, :cond_9

    .line 77
    const-string v0, "SupportMenuInflater"

    const-string v6, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_9
    const/4 v0, 0x0

    iput-object v0, v4, Laib;->y:Ltb;

    goto :goto_6

    .line 82
    :cond_a
    const-string v5, "menu"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 83
    invoke-virtual {v4}, Laib;->b()Landroid/view/SubMenu;

    move-result-object v0

    .line 84
    invoke-direct {p0, p1, p2, v0}, Lahz;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 85
    goto/16 :goto_2

    .line 86
    :cond_b
    const/4 v2, 0x1

    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 88
    goto/16 :goto_2

    .line 89
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 90
    if-eqz v3, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v0, 0x0

    move v9, v1

    move-object v1, v0

    move v0, v9

    goto/16 :goto_2

    .line 93
    :cond_c
    const-string v5, "group"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 94
    invoke-virtual {v4}, Laib;->a()V

    move v0, v1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 95
    :cond_d
    const-string v5, "item"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 97
    iget-boolean v0, v4, Laib;->h:Z

    .line 98
    if-nez v0, :cond_1

    .line 99
    iget-object v0, v4, Laib;->y:Ltb;

    if-eqz v0, :cond_e

    iget-object v0, v4, Laib;->y:Ltb;

    .line 100
    invoke-virtual {v0}, Ltb;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 101
    invoke-virtual {v4}, Laib;->b()Landroid/view/SubMenu;

    move v0, v1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 103
    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, v4, Laib;->h:Z

    .line 104
    iget-object v0, v4, Laib;->a:Landroid/view/Menu;

    iget v5, v4, Laib;->b:I

    iget v6, v4, Laib;->i:I

    iget v7, v4, Laib;->j:I

    iget-object v8, v4, Laib;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v5, v6, v7, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v4, v0}, Laib;->a(Landroid/view/MenuItem;)V

    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 105
    goto/16 :goto_2

    .line 106
    :cond_f
    const-string v5, "menu"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    const/4 v0, 0x1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 108
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected end of document"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_10
    return-void

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 111
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 115
    :cond_0
    return-object v0

    .line 113
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 114
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 4

    .prologue
    .line 6
    instance-of v0, p2, Loq;

    if-nez v0, :cond_1

    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, Lahz;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 12
    invoke-direct {p0, v1, v0, p2}, Lahz;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    new-instance v2, Landroid/view/InflateException;

    const-string v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    throw v0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    :try_start_2
    new-instance v2, Landroid/view/InflateException;

    const-string v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
