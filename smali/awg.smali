.class public final Lawg;
.super Lavm;
.source "SourceFile"

# interfaces
.implements Lavz;
.implements Lawf;


# instance fields
.field public final b:Lavx;

.field public c:Lawi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lavm;-><init>()V

    .line 58
    new-instance v0, Lavx;

    invoke-direct {v0, p0}, Lavx;-><init>(Lavz;)V

    iput-object v0, p0, Lawg;->b:Lavx;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lawg;->b:Lavx;

    .line 1377
    iget-object v0, v0, Lavx;->s:Ljava/util/Calendar;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lawg;->b:Lavx;

    invoke-virtual {v0, p1}, Lavx;->a(I)V

    .line 179
    return-void
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lawg;->b:Lavx;

    invoke-virtual {v0, p1, p2, p3}, Lavx;->a(III)V

    .line 184
    return-void
.end method

.method public final a(Lawh;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lawg;->b:Lavx;

    invoke-virtual {v0, p1}, Lavx;->a(Lawh;)V

    .line 209
    return-void
.end method

.method public final a(Ljava/util/Calendar;)V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lawg;->c:Lawi;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lawg;->c:Lawi;

    const/4 v1, 0x1

    .line 114
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 115
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 116
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 112
    invoke-interface {v0, v1, v2, v3}, Lawi;->a(III)V

    .line 118
    :cond_0
    return-void
.end method

.method public final b()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lawg;->b:Lavx;

    .line 1397
    iget-object v0, v0, Lavx;->t:Ljava/util/Calendar;

    return-object v0
.end method

.method public final c()Lawn;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lawg;->b:Lavx;

    invoke-virtual {v0}, Lavx;->c()Lawn;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lawg;->b:Lavx;

    .line 1453
    iget v0, v0, Lavx;->q:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lawg;->b:Lavx;

    .line 1458
    iget v0, v0, Lavx;->r:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lawg;->b:Lavx;

    .line 1463
    iget v0, v0, Lavx;->p:I

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lawg;->b:Lavx;

    .line 1478
    iget-object v0, v0, Lavx;->u:Lavn;

    invoke-virtual {v0}, Lavn;->c()V

    .line 1479
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 82
    iget-object v0, p0, Lawg;->b:Lavx;

    invoke-virtual {p0}, Lawg;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 1135
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x3

    .line 1136
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1137
    if-eqz p1, :cond_0

    .line 1138
    iget-object v1, v0, Lavx;->d:Ljava/util/Calendar;

    const/4 v2, 0x1

    const-string v3, "year"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 1139
    iget-object v1, v0, Lavx;->d:Ljava/util/Calendar;

    const/4 v2, 0x2

    const-string v3, "month"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 1140
    iget-object v0, v0, Lavx;->d:Ljava/util/Calendar;

    const/4 v1, 0x5

    const-string v2, "day"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1142
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 87
    invoke-super {p0, p1}, Lavm;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lawg;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 91
    instance-of v2, v0, Lawe;

    if-eqz v2, :cond_0

    .line 92
    new-instance v2, Lawd;

    check-cast v0, Lawe;

    invoke-direct {v2, v0}, Lawd;-><init>(Lawe;)V

    iput-object v2, p0, Lawg;->c:Lawi;

    .line 94
    :cond_0
    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 106
    iget-object v4, p0, Lawg;->b:Lavx;

    invoke-virtual {p0}, Lawg;->getActivity()Landroid/app/Activity;

    move-result-object v5

    .line 1171
    iget-object v0, v4, Lavx;->c:Lavz;

    invoke-interface {v0}, Lavz;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 1173
    sget v0, Lavt;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 1175
    sget v0, Lavs;->e:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lavx;->g:Landroid/widget/TextView;

    .line 1176
    sget v0, Lavs;->g:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, Lavx;->h:Landroid/widget/LinearLayout;

    .line 1177
    iget-object v0, v4, Lavx;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1178
    sget v0, Lavs;->f:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lavx;->i:Landroid/widget/TextView;

    .line 1179
    sget v0, Lavs;->d:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lavx;->j:Landroid/widget/TextView;

    .line 1180
    sget v0, Lavs;->h:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lavx;->k:Landroid/widget/TextView;

    .line 1181
    iget-object v0, v4, Lavx;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1183
    const/4 v2, -0x1

    .line 1184
    const/4 v1, 0x0

    .line 1185
    const/4 v0, 0x0

    .line 1186
    if-eqz p3, :cond_1

    .line 1187
    const-string v0, "week_start"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lavx;->p:I

    .line 1188
    const-string v0, "year_start"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lavx;->q:I

    .line 1189
    const-string v0, "year_end"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lavx;->r:I

    .line 1190
    const-string v0, "current_view"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1191
    const-string v1, "list_position"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1192
    const-string v1, "list_position_offset"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1193
    const-string v3, "min_date"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1194
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 1195
    const-string v7, "min_date"

    invoke-virtual {p3, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1196
    invoke-virtual {v4, v3}, Lavx;->a(Ljava/util/Calendar;)V

    .line 1198
    :cond_0
    const-string v3, "max_date"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1199
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 1200
    const-string v7, "max_date"

    invoke-virtual {p3, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1201
    invoke-virtual {v4, v3}, Lavx;->b(Ljava/util/Calendar;)V

    :cond_1
    move v3, v2

    move v2, v1

    move v1, v0

    .line 1205
    new-instance v0, Laws;

    invoke-direct {v0, v5, v4}, Laws;-><init>(Landroid/content/Context;Lawf;)V

    iput-object v0, v4, Lavx;->l:Lawj;

    .line 1206
    iget-object v0, v4, Lavx;->l:Lawj;

    iget-boolean v7, v4, Lavx;->w:Z

    .line 2146
    iget-object v8, v0, Lawj;->j:Lawm;

    if-eqz v8, :cond_2

    .line 2148
    iget-object v0, v0, Lawj;->j:Lawm;

    .line 3134
    iput-boolean v7, v0, Lawm;->d:Z

    .line 1207
    :cond_2
    new-instance v0, Lawv;

    invoke-direct {v0, v5, v4}, Lawv;-><init>(Landroid/content/Context;Lawf;)V

    iput-object v0, v4, Lavx;->m:Lawv;

    .line 1209
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1210
    sget v7, Lavu;->e:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lavx;->x:Ljava/lang/String;

    .line 1211
    sget v7, Lavu;->o:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lavx;->y:Ljava/lang/String;

    .line 1212
    sget v7, Lavu;->x:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lavx;->z:Ljava/lang/String;

    .line 1213
    sget v7, Lavu;->r:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lavx;->A:Ljava/lang/String;

    .line 1215
    sget v0, Lavs;->c:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    iput-object v0, v4, Lavx;->f:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    .line 1216
    iget-object v0, v4, Lavx;->f:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    iget-object v7, v4, Lavx;->l:Lawj;

    invoke-virtual {v0, v7}, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->addView(Landroid/view/View;)V

    .line 1217
    iget-object v0, v4, Lavx;->f:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    iget-object v7, v4, Lavx;->m:Lawv;

    invoke-virtual {v0, v7}, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->addView(Landroid/view/View;)V

    .line 1218
    iget-object v0, v4, Lavx;->f:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    iget-object v7, v4, Lavx;->d:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    .line 4033
    iput-wide v8, v0, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->a:J

    .line 1220
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1221
    const-wide/16 v8, 0x12c

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1222
    iget-object v7, v4, Lavx;->f:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v7, v0}, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 1224
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct {v0, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1225
    const-wide/16 v8, 0x12c

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1226
    iget-object v7, v4, Lavx;->f:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v7, v0}, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 1228
    sget v0, Lavs;->i:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v4, Lavx;->n:Landroid/widget/Button;

    .line 1229
    iget-object v0, v4, Lavx;->n:Landroid/widget/Button;

    new-instance v7, Lavy;

    invoke-direct {v7, v4}, Lavy;-><init>(Lavx;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1240
    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0}, Lavx;->a(Landroid/content/Context;Z)V

    .line 1241
    invoke-virtual {v4, v5, v1}, Lavx;->a(Landroid/content/Context;I)V

    .line 1243
    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    .line 1244
    if-nez v1, :cond_4

    .line 1245
    iget-object v0, v4, Lavx;->l:Lawj;

    invoke-virtual {v0, v3}, Lawj;->a(I)V

    .line 1251
    :cond_3
    :goto_0
    new-instance v0, Lavn;

    invoke-direct {v0, v5}, Lavn;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lavx;->u:Lavn;

    .line 1252
    return-object v6

    .line 1246
    :cond_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 1247
    iget-object v0, v4, Lavx;->m:Lawv;

    invoke-virtual {v0, v3, v2}, Lawv;->a(II)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Lavm;->onPause()V

    .line 129
    iget-object v0, p0, Lawg;->b:Lavx;

    .line 1260
    iget-object v0, v0, Lavx;->u:Lavn;

    invoke-virtual {v0}, Lavn;->b()V

    .line 1261
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Lavm;->onResume()V

    .line 123
    iget-object v0, p0, Lawg;->b:Lavx;

    .line 1256
    iget-object v0, v0, Lavx;->u:Lavn;

    invoke-virtual {v0}, Lavn;->a()V

    .line 1257
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 99
    invoke-super {p0, p1}, Lavm;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 100
    iget-object v6, p0, Lawg;->b:Lavx;

    .line 1145
    const-string v0, "year"

    iget-object v1, v6, Lavx;->d:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1146
    const-string v0, "month"

    iget-object v1, v6, Lavx;->d:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1147
    const-string v0, "day"

    iget-object v1, v6, Lavx;->d:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1148
    const-string v0, "week_start"

    iget v1, v6, Lavx;->p:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1149
    const-string v0, "year_start"

    iget v1, v6, Lavx;->q:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1150
    const-string v0, "year_end"

    iget v1, v6, Lavx;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1151
    const-string v0, "current_view"

    iget v1, v6, Lavx;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1152
    const/4 v0, -0x1

    .line 1153
    iget v1, v6, Lavx;->o:I

    if-nez v1, :cond_4

    .line 1154
    iget-object v7, v6, Lavx;->l:Lawj;

    .line 2357
    invoke-virtual {v7}, Lawj;->getFirstVisiblePosition()I

    move-result v8

    .line 2358
    invoke-virtual {v7}, Lawj;->getHeight()I

    move-result v9

    move v2, v4

    move v1, v4

    move v0, v4

    move v3, v4

    .line 2364
    :goto_0
    if-ge v2, v9, :cond_0

    .line 2365
    invoke-virtual {v7, v1}, Lawj;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2366
    if-eqz v2, :cond_0

    .line 2369
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 2370
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, v10, v2

    .line 2371
    if-le v2, v3, :cond_6

    move v0, v1

    .line 2375
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v5

    .line 2376
    goto :goto_0

    .line 2377
    :cond_0
    add-int/2addr v0, v8

    .line 1159
    :cond_1
    :goto_2
    const-string v1, "list_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4377
    iget-object v0, v6, Lavx;->s:Ljava/util/Calendar;

    if-eqz v0, :cond_2

    .line 1161
    const-string v0, "min_date"

    .line 5377
    iget-object v1, v6, Lavx;->s:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6397
    :cond_2
    iget-object v0, v6, Lavx;->t:Ljava/util/Calendar;

    if-eqz v0, :cond_3

    .line 1164
    const-string v0, "max_date"

    .line 7397
    iget-object v1, v6, Lavx;->t:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1166
    :cond_3
    return-void

    .line 1155
    :cond_4
    iget v1, v6, Lavx;->o:I

    if-ne v1, v3, :cond_1

    .line 1156
    iget-object v0, v6, Lavx;->m:Lawv;

    invoke-virtual {v0}, Lawv;->getFirstVisiblePosition()I

    move-result v1

    .line 1157
    const-string v2, "list_position_offset"

    iget-object v0, v6, Lavx;->m:Lawv;

    .line 3140
    invoke-virtual {v0, v4}, Lawv;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3141
    if-nez v0, :cond_5

    move v0, v4

    .line 3144
    :goto_3
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move v0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_1
.end method
