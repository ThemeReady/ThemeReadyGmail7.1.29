.class final Lbcg;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbch;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/LayoutInflater;

.field public final synthetic c:Lbce;


# direct methods
.method public constructor <init>(Lbce;Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbbg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    iput-object p1, p0, Lbcg;->c:Lbce;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 94
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lbcg;->b:Landroid/view/LayoutInflater;

    .line 95
    invoke-virtual {p0, p3}, Lbcg;->a(Ljava/util/Map;)V

    .line 96
    return-void
.end method

.method private final a(I)Lbch;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lbcg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbch;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbbg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcg;->a:Ljava/util/List;

    .line 151
    if-eqz p1, :cond_3

    .line 153
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 156
    iget-object v3, p0, Lbcg;->a:Ljava/util/List;

    new-instance v4, Lbch;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    iget-object v0, v0, Lbbg;->b:Ljava/lang/String;

    .line 1170
    iget-object v5, p0, Lbcg;->c:Lbce;

    sget v6, Layv;->j:I

    invoke-virtual {v5, v6}, Lbce;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1171
    iget-object v0, p0, Lbcg;->c:Lbce;

    sget v5, Layv;->bS:I

    invoke-virtual {v0, v5}, Lbce;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1183
    :goto_1
    invoke-direct {v4, v1, v0}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1174
    :cond_0
    iget-object v5, p0, Lbcg;->c:Lbce;

    sget v6, Layv;->k:I

    invoke-virtual {v5, v6}, Lbce;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1175
    iget-object v0, p0, Lbcg;->c:Lbce;

    sget v5, Layv;->cM:I

    invoke-virtual {v0, v5}, Lbce;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1178
    :cond_1
    iget-object v5, p0, Lbcg;->c:Lbce;

    sget v6, Layv;->i:I

    invoke-virtual {v5, v6}, Lbce;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1179
    iget-object v0, p0, Lbcg;->c:Lbce;

    sget v5, Layv;->bD:I

    invoke-virtual {v0, v5}, Lbce;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1183
    :cond_2
    iget-object v0, p0, Lbcg;->c:Lbce;

    sget v5, Layv;->bQ:I

    invoke-virtual {v0, v5}, Lbce;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {p0}, Lbcg;->notifyDataSetChanged()V

    .line 162
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lbcg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lbcg;->a(I)Lbch;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 122
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lbcg;->a(I)Lbch;

    move-result-object v2

    .line 130
    if-nez p2, :cond_0

    .line 131
    iget-object v0, p0, Lbcg;->b:Landroid/view/LayoutInflater;

    sget v1, Layt;->U:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 132
    new-instance v1, Lbci;

    invoke-direct {v1}, Lbci;-><init>()V

    .line 133
    sget v0, Lays;->aD:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lbci;->a:Landroid/widget/TextView;

    .line 134
    sget v0, Lays;->V:I

    .line 135
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lbci;->b:Landroid/widget/TextView;

    .line 136
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 142
    :goto_0
    iget-object v1, v0, Lbci;->a:Landroid/widget/TextView;

    iget-object v3, v2, Lbch;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, v0, Lbci;->b:Landroid/widget/TextView;

    iget-object v1, v2, Lbch;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    return-object p2

    .line 138
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbci;

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method
