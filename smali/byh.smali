.class public final Lbyh;
.super Lcom/android/exchange/adapter/Parser;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/android/emailcommon/provider/Policy;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Landroid/content/res/Resources;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lbyi;

.field public l:Lbot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p2}, Lcom/android/exchange/adapter/Parser;-><init>(Ljava/io/InputStream;)V

    .line 66
    iput-object v0, p0, Lbyh;->b:Lcom/android/emailcommon/provider/Policy;

    .line 67
    iput-object v0, p0, Lbyh;->c:Ljava/lang/String;

    .line 68
    iput-boolean v1, p0, Lbyh;->d:Z

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbyh;->e:Z

    .line 70
    iput-boolean v1, p0, Lbyh;->f:Z

    .line 78
    sget-object v0, Lbyi;->a:Lbyi;

    iput-object v0, p0, Lbyh;->k:Lbyi;

    .line 82
    sget-object v0, Lbot;->a:Lbot;

    iput-object v0, p0, Lbyh;->l:Lbot;

    .line 87
    iput-object p1, p0, Lbyh;->a:Landroid/content/Context;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lbyh;->g:Landroid/content/res/Resources;

    .line 89
    return-void
.end method

.method private final a(Lcom/android/emailcommon/provider/Policy;)V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p1}, Lcom/android/emailcommon/provider/Policy;->d()V

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    iget-boolean v1, p1, Lcom/android/emailcommon/provider/Policy;->n:Z

    if-eqz v1, :cond_0

    .line 122
    sget v1, Lbwx;->y:I

    invoke-direct {p0, v0, v1}, Lbyh;->a(Ljava/lang/StringBuilder;I)V

    .line 124
    :cond_0
    iget-boolean v1, p1, Lcom/android/emailcommon/provider/Policy;->l:Z

    if-eqz v1, :cond_1

    .line 125
    sget v1, Lbwx;->L:I

    invoke-direct {p0, v0, v1}, Lbyh;->a(Ljava/lang/StringBuilder;I)V

    .line 127
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/emailcommon/provider/Policy;->v:Ljava/lang/String;

    .line 128
    iput-object p1, p0, Lbyh;->b:Lcom/android/emailcommon/provider/Policy;

    .line 129
    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;I)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lbyh;->g:Landroid/content/res/Resources;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    return-void
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/emailcommon/provider/Policy;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x2

    .line 543
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v0

    .line 544
    if-ne v0, v5, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "wap-provisioningdoc"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 546
    :cond_1
    if-ne v0, v4, :cond_0

    .line 547
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 548
    const-string v3, "characteristic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    const-string v0, "type"

    invoke-interface {p0, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 550
    const-string v3, "SecurityPolicy"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v0, v1

    .line 1457
    :cond_2
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v3

    .line 1458
    if-ne v3, v5, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "characteristic"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1460
    :cond_3
    if-ne v3, v4, :cond_2

    .line 1461
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1462
    const-string v6, "parm"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1463
    const-string v3, "name"

    invoke-interface {p0, v9, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1464
    const-string v6, "4131"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1465
    const-string v3, "value"

    invoke-interface {p0, v9, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1466
    const-string v6, "1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    .line 1467
    goto :goto_0

    .line 1473
    :cond_4
    if-nez v0, :cond_0

    .line 2538
    :cond_5
    return-void

    .line 555
    :cond_6
    const-string v3, "Registry"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2528
    :cond_7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v0

    .line 2529
    if-ne v0, v5, :cond_8

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "characteristic"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2531
    :cond_8
    if-ne v0, v4, :cond_7

    .line 2532
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2533
    const-string v3, "characteristic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 3480
    :cond_9
    :goto_1
    :pswitch_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v3

    .line 3481
    if-ne v3, v5, :cond_a

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "characteristic"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 3483
    :cond_a
    if-ne v3, v4, :cond_9

    .line 3484
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "parm"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3485
    const-string v3, "name"

    invoke-interface {p0, v9, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3486
    const-string v3, "value"

    invoke-interface {p0, v9, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3487
    const/4 v3, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_b
    :goto_2
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 3489
    :pswitch_1
    if-eqz v0, :cond_9

    .line 3490
    const-string v3, "0"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 3491
    iput v1, p1, Lcom/android/emailcommon/provider/Policy;->h:I

    goto :goto_1

    .line 3487
    :sswitch_0
    const-string v8, "AEFrequencyValue"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v3, v2

    goto :goto_2

    :sswitch_1
    const-string v8, "AEFrequencyType"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v3, v1

    goto :goto_2

    :sswitch_2
    const-string v8, "DeviceWipeThreshold"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v3, v4

    goto :goto_2

    :sswitch_3
    const-string v8, "CodewordFrequency"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v3, v5

    goto :goto_2

    :sswitch_4
    const-string v8, "MinimumPasswordLength"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_5
    const-string v8, "PasswordComplexity"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v3, 0x5

    goto :goto_2

    .line 3493
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    iput v3, p1, Lcom/android/emailcommon/provider/Policy;->h:I

    goto/16 :goto_1

    .line 3499
    :pswitch_2
    const-string v3, "0"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v0, v2

    .line 3500
    goto/16 :goto_1

    .line 3504
    :pswitch_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/android/emailcommon/provider/Policy;->d:I

    goto/16 :goto_1

    .line 3510
    :pswitch_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/android/emailcommon/provider/Policy;->c:I

    goto/16 :goto_1

    .line 3513
    :pswitch_5
    const-string v3, "0"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 3514
    iput v4, p1, Lcom/android/emailcommon/provider/Policy;->b:I

    goto/16 :goto_1

    .line 3516
    :cond_d
    iput v1, p1, Lcom/android/emailcommon/provider/Policy;->b:I

    goto/16 :goto_1

    .line 3487
    :sswitch_data_0
    .sparse-switch
        -0x7c597b7b -> :sswitch_3
        -0x6af4f6f2 -> :sswitch_2
        0x5f6c319 -> :sswitch_5
        0x12ddfcf2 -> :sswitch_1
        0x14cebcef -> :sswitch_4
        0x48f2dab9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final a()Z
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lbyh;->a:Landroid/content/Context;

    const-string v1, "device_policy"

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 134
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v0

    .line 135
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(I)Z
    .locals 3

    .prologue
    .line 411
    const/4 v0, 0x0

    .line 412
    :goto_0
    invoke-virtual {p0, p1}, Lbyh;->b(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 413
    iget v1, p0, Lbyh;->C:I

    packed-switch v1, :pswitch_data_0

    .line 419
    :pswitch_0
    invoke-virtual {p0}, Lbyh;->i()V

    goto :goto_0

    .line 416
    :pswitch_1
    const/4 v0, 0x1

    .line 417
    goto :goto_0

    .line 422
    :cond_0
    return v0

    .line 413
    :pswitch_data_0
    .packed-switch 0x3b8
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final b()V
    .locals 11

    .prologue
    const/16 v10, 0x38d

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 565
    :goto_0
    const/16 v0, 0x38a

    invoke-virtual {p0, v0}, Lbyh;->b(I)I

    move-result v0

    if-eq v0, v8, :cond_11

    .line 566
    iget v0, p0, Lbyh;->C:I

    if-ne v0, v10, :cond_10

    .line 1139
    new-instance v5, Lcom/android/emailcommon/provider/Policy;

    invoke-direct {v5}, Lcom/android/emailcommon/provider/Policy;-><init>()V

    .line 1140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1142
    :cond_0
    :goto_1
    invoke-virtual {p0, v10}, Lbyh;->b(I)I

    move-result v1

    if-eq v1, v8, :cond_d

    .line 1145
    iget v1, p0, Lbyh;->C:I

    packed-switch v1, :pswitch_data_0

    .line 1384
    :pswitch_0
    invoke-virtual {p0}, Lbyh;->i()V

    :cond_1
    move v1, v2

    .line 1387
    :goto_2
    if-nez v1, :cond_0

    .line 1388
    iget v1, p0, Lbyh;->C:I

    const/16 v4, 0x21

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Policy not supported: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbyh;->b(Ljava/lang/String;)V

    .line 1389
    iput-boolean v3, p0, Lbyh;->e:Z

    goto :goto_1

    .line 1147
    :pswitch_1
    const-string v1, "Exchange"

    const-string v4, "password enabled"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1148
    invoke-virtual {p0}, Lbyh;->h()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 1149
    iget v1, v5, Lcom/android/emailcommon/provider/Policy;->b:I

    if-nez v1, :cond_1

    .line 1150
    iput v2, v5, Lcom/android/emailcommon/provider/Policy;->b:I

    move v1, v2

    goto :goto_2

    .line 1155
    :pswitch_2
    invoke-virtual {p0}, Lbyh;->h()I

    move-result v1

    iput v1, v5, Lcom/android/emailcommon/provider/Policy;->c:I

    move v1, v2

    .line 1156
    goto :goto_2

    .line 1158
    :pswitch_3
    invoke-virtual {p0}, Lbyh;->h()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 1159
    iput v9, v5, Lcom/android/emailcommon/provider/Policy;->b:I

    move v1, v2

    goto :goto_2

    .line 1164
    :pswitch_4
    invoke-virtual {p0}, Lbyh;->h()I

    move-result v1

    iput v1, v5, Lcom/android/emailcommon/provider/Policy;->h:I

    move v1, v2

    .line 1165
    goto :goto_2

    .line 1167
    :pswitch_5
    invoke-virtual {p0}, Lbyh;->h()I

    move-result v1

    iput v1, v5, Lcom/android/emailcommon/provider/Policy;->d:I

    move v1, v2

    .line 1168
    goto :goto_2

    .line 1170
    :pswitch_6
    invoke-virtual {p0}, Lbyh;->h()I

    move-result v1

    iput v1, v5, Lcom/android/emailcommon/provider/Policy;->e:I

    move v1, v2

    .line 1171
    goto :goto_2

    .line 1173
    :pswitch_7
    invoke-virtual {p0}, Lbyh;->h()I

    move-result v1

    iput v1, v5, Lcom/android/emailcommon/provider/Policy;->f:I

    move v1, v2

    .line 1174
    goto :goto_2

    .line 1178
    :pswitch_8
    invoke-virtual {p0}, Lbyh;->h()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    :goto_3
    iput-boolean v1, v5, Lcom/android/emailcommon/provider/Policy;->m:Z

    .line 1179
    iget-boolean v1, v5, Lcom/android/emailcommon/provider/Policy;->m:Z

    if-eqz v1, :cond_1

    .line 1181
    iget-object v1, p0, Lbyh;->l:Lbot;

    iget-object v4, p0, Lbyh;->a:Landroid/content/Context;

    invoke-interface {v1, v4}, Lbot;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1183
    iput-boolean v3, v5, Lcom/android/emailcommon/provider/Policy;->m:Z

    move v1, v3

    goto/16 :goto_2

    :cond_2
    move v1, v3

    .line 1178
    goto :goto_3

    .line 1188
    :pswitch_9
    invoke-virtual {p0}, Lbyh;->h()I

    move-result v1

    if-nez v1, :cond_1

    .line 1191
    iget v1, v5, Lcom/android/emailcommon/provider/Policy;->b:I

    if-eqz v1, :cond_3

    iget v1, v5, Lcom/android/emailcommon/provider/Policy;->b:I

    if-ne v1, v2, :cond_1

    .line 1193
    :cond_3
    iput v8, v5, Lcom/android/emailcommon/provider/Policy;->b:I

    move v1, v2

    goto/16 :goto_2

    .line 1203
    :pswitch_a
    invoke-virtual {p0}, Lbyh;->g()Ljava/lang/String;

    move v1, v2

    .line 1204
    goto/16 :goto_2

    .line 1216
    :pswitch_b
    invoke-virtual {p0}, Lbyh;->h()I

    move-result v1

    if-nez v1, :cond_1

    .line 1218
    iget v1, p0, Lbyh;->C:I

    sparse-switch v1, :sswitch_data_0

    move v1, v3

    .line 1251
    :goto_4
    if-lez v1, :cond_12

    .line 1252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto/16 :goto_2

    .line 1220
    :sswitch_0
    sget v1, Lbwx;->E:I

    goto :goto_4

    .line 1223
    :sswitch_1
    sget v1, Lbwx;->G:I

    goto :goto_4

    .line 1226
    :sswitch_2
    sget v1, Lbwx;->H:I

    goto :goto_4

    .line 1229
    :sswitch_3
    sget v1, Lbwx;->I:I

    goto :goto_4

    .line 1232
    :sswitch_4
    sget v1, Lbwx;->F:I

    goto :goto_4

    .line 1235
    :sswitch_5
    sget v1, Lbwx;->D:I

    goto :goto_4

    .line 1238
    :sswitch_6
    sget v1, Lbwx;->B:I

    .line 1239
    iput-boolean v2, v5, Lcom/android/emailcommon/provider/Policy;->o:Z

    goto :goto_4

    .line 1242
    :sswitch_7
    sget v1, Lbwx;->z:I

    goto :goto_4

    .line 1245
    :sswitch_8
    sget v1, Lbwx;->A:I

    goto :goto_4

    .line 1248
    :sswitch_9
    sget v1, Lbwx;->C:I

    goto :goto_4

    .line 1257
    :pswitch_c
    invoke-virtual {p0}, Lbyh;->h()I

    move-result v1

    if-eq v1, v2, :cond_4

    move v1, v2

    :goto_5
    iput-boolean v1, v5, Lcom/android/emailcommon/provider/Policy;->n:Z

    move v1, v2

    .line 1258
    goto/16 :goto_2

    :cond_4
    move v1, v3

    .line 1257
    goto :goto_5

    .line 1261
    :pswitch_d
    invoke-virtual {p0}, Lbyh;->h()I

    move-result v1

    if-eq v1, v9, :cond_1

    .line 1263
    sget v1, Lbwx;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto/16 :goto_2

    .line 1269
    :pswitch_e
    invoke-virtual {p0}, Lbyh;->h()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 1270
    invoke-direct {p0}, Lbyh;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1272
    sget v1, Lbwx;->K:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto/16 :goto_2

    .line 1274
    :cond_5
    iput-boolean v2, v5, Lcom/android/emailcommon/provider/Policy;->j:Z

    move v1, v2

    goto/16 :goto_2

    .line 1281
    :pswitch_f
    invoke-virtual {p0}, Lbyh;->h()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 1282
    const-string v1, "Policy requires SD card encryption"

    invoke-virtual {p0, v1}, Lbyh;->b(Ljava/lang/String;)V

    .line 1284
    invoke-direct {p0}, Lbyh;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1288
    iget-object v1, p0, Lbyh;->k:Lbyi;

    iget-object v4, p0, Lbyh;->a:Landroid/content/Context;

    invoke-interface {v1, v4}, Lbyi;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    .line 1289
    :goto_6
    if-eqz v1, :cond_8

    .line 1291
    const-string v4, "Device supports SD card encryption"

    invoke-virtual {p0, v4}, Lbyh;->b(Ljava/lang/String;)V

    .line 1292
    iput-boolean v2, v5, Lcom/android/emailcommon/provider/Policy;->j:Z

    goto/16 :goto_2

    :cond_6
    move v1, v3

    .line 1288
    goto :goto_6

    .line 1296
    :cond_7
    const-string v1, "Device doesn\'t support encryption; failing"

    invoke-virtual {p0, v1}, Lbyh;->b(Ljava/lang/String;)V

    move v1, v3

    .line 1300
    :cond_8
    sget v4, Lbwx;->M:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1305
    :pswitch_10
    invoke-virtual {p0}, Lbyh;->h()I

    move-result v1

    if-ne v1, v2, :cond_9

    move v1, v2

    :goto_7
    iput-boolean v1, v5, Lcom/android/emailcommon/provider/Policy;->l:Z

    move v1, v2

    .line 1306
    goto/16 :goto_2

    :cond_9
    move v1, v3

    .line 1305
    goto :goto_7

    .line 1312
    :pswitch_11
    invoke-virtual {p0}, Lbyh;->h()I

    move-result v1

    if-ne v1, v2, :cond_a

    move v1, v2

    :goto_8
    iput-boolean v1, v5, Lcom/android/emailcommon/provider/Policy;->u:Z

    move v1, v2

    .line 1313
    goto/16 :goto_2

    :cond_a
    move v1, v3

    .line 1312
    goto :goto_8

    .line 1319
    :pswitch_12
    invoke-virtual {p0}, Lbyh;->h()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 1321
    iget-boolean v1, p0, Lbyh;->f:Z

    if-nez v1, :cond_12

    .line 1322
    sget v1, Lbwx;->N:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1323
    iput-boolean v2, p0, Lbyh;->f:Z

    move v1, v3

    goto/16 :goto_2

    .line 1328
    :pswitch_13
    invoke-virtual {p0}, Lbyh;->h()I

    move-result v1

    .line 1329
    if-lez v1, :cond_1

    .line 1330
    iput v1, v5, Lcom/android/emailcommon/provider/Policy;->p:I

    move v1, v2

    goto/16 :goto_2

    .line 1335
    :pswitch_14
    invoke-virtual {p0}, Lbyh;->h()I

    move-result v1

    iput v1, v5, Lcom/android/emailcommon/provider/Policy;->g:I

    move v1, v2

    .line 1336
    goto/16 :goto_2

    .line 1342
    :pswitch_15
    invoke-virtual {p0}, Lbyh;->i()V

    move v1, v2

    .line 1343
    goto/16 :goto_2

    .line 1348
    :pswitch_16
    iget v1, p0, Lbyh;->C:I

    .line 1349
    iget v4, p0, Lbyh;->C:I

    invoke-direct {p0, v4}, Lbyh;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1351
    const/16 v4, 0x3b7

    if-ne v1, v4, :cond_b

    .line 1352
    sget v1, Lbwx;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto/16 :goto_2

    .line 1354
    :cond_b
    sget v1, Lbwx;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto/16 :goto_2

    .line 1361
    :pswitch_17
    invoke-virtual {p0}, Lbyh;->h()I

    move-result v1

    iput v1, v5, Lcom/android/emailcommon/provider/Policy;->t:I

    move v1, v2

    .line 1362
    goto/16 :goto_2

    .line 1365
    :pswitch_18
    invoke-virtual {p0}, Lbyh;->h()I

    move-result v1

    iput v1, v5, Lcom/android/emailcommon/provider/Policy;->s:I

    move v1, v2

    .line 1366
    goto/16 :goto_2

    .line 1370
    :pswitch_19
    invoke-virtual {p0}, Lbyh;->h()I

    move-result v1

    .line 1372
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 1373
    iget v4, p0, Lbyh;->C:I

    const/16 v6, 0x3ab

    if-ne v4, v6, :cond_c

    .line 1374
    iput v1, v5, Lcom/android/emailcommon/provider/Policy;->q:I

    .line 1375
    sget v1, Lbwx;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    move v1, v3

    .line 1380
    goto/16 :goto_2

    .line 1377
    :cond_c
    iput v1, v5, Lcom/android/emailcommon/provider/Policy;->r:I

    .line 1378
    sget v1, Lbwx;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1393
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 1394
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1395
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v3

    :goto_a
    if-ge v4, v7, :cond_e

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1396
    invoke-direct {p0, v6, v1}, Lbyh;->a(Ljava/lang/StringBuilder;I)V

    goto :goto_a

    .line 1398
    :cond_e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    .line 1401
    :cond_f
    invoke-direct {p0, v5}, Lbyh;->a(Lcom/android/emailcommon/provider/Policy;)V

    goto/16 :goto_0

    .line 569
    :cond_10
    invoke-virtual {p0}, Lbyh;->i()V

    goto/16 :goto_0

    .line 572
    :cond_11
    return-void

    :cond_12
    move v1, v3

    goto/16 :goto_2

    .line 1145
    :pswitch_data_0
    .packed-switch 0x38e
        :pswitch_1
        :pswitch_3
        :pswitch_f
        :pswitch_11
        :pswitch_0
        :pswitch_c
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_13
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_b
        :pswitch_8
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_14
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_10
        :pswitch_15
        :pswitch_17
        :pswitch_b
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_15
        :pswitch_15
        :pswitch_b
        :pswitch_b
        :pswitch_15
        :pswitch_b
        :pswitch_16
        :pswitch_0
        :pswitch_16
    .end packed-switch

    .line 1218
    :sswitch_data_0
    .sparse-switch
        0x39b -> :sswitch_0
        0x39e -> :sswitch_1
        0x39f -> :sswitch_2
        0x3a1 -> :sswitch_3
        0x3a2 -> :sswitch_4
        0x3a3 -> :sswitch_5
        0x3a9 -> :sswitch_6
        0x3b3 -> :sswitch_7
        0x3b4 -> :sswitch_8
        0x3b6 -> :sswitch_9
    .end sparse-switch
.end method

.method private final c()V
    .locals 9

    .prologue
    const/16 v8, 0x387

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 608
    iput-boolean v5, p0, Lbyh;->h:Z

    .line 609
    :cond_0
    :goto_0
    const/16 v0, 0x386

    invoke-virtual {p0, v0}, Lbyh;->b(I)I

    move-result v0

    if-eq v0, v7, :cond_4

    .line 610
    iget v0, p0, Lbyh;->C:I

    if-ne v0, v8, :cond_3

    .line 1575
    iput-boolean v5, p0, Lbyh;->i:Z

    .line 1576
    const/4 v0, 0x0

    .line 1577
    :goto_1
    :pswitch_0
    invoke-virtual {p0, v8}, Lbyh;->b(I)I

    move-result v1

    if-eq v1, v7, :cond_0

    .line 1578
    iget v1, p0, Lbyh;->C:I

    packed-switch v1, :pswitch_data_0

    .line 1602
    invoke-virtual {p0}, Lbyh;->i()V

    goto :goto_1

    .line 1580
    :pswitch_1
    invoke-virtual {p0}, Lbyh;->g()Ljava/lang/String;

    move-result-object v0

    .line 1581
    const-string v1, "Exchange"

    const-string v2, "Policy type: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 1584
    :pswitch_2
    invoke-virtual {p0}, Lbyh;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbyh;->c:Ljava/lang/String;

    goto :goto_1

    .line 1589
    :pswitch_3
    iput-boolean v5, p0, Lbyh;->j:Z

    .line 1590
    const-string v1, "MS-WAP-Provisioning-XML"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1592
    const-string v1, "Exchange"

    const-string v2, "Parsing <Data> with MS-WAP-Provisioning-XML"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1593
    invoke-virtual {p0}, Lbyh;->g()Ljava/lang/String;

    move-result-object v1

    .line 2427
    new-instance v2, Lcom/android/emailcommon/provider/Policy;

    invoke-direct {v2}, Lcom/android/emailcommon/provider/Policy;-><init>()V

    .line 2430
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v3

    .line 2431
    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 2432
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v1, "UTF-8"

    invoke-interface {v3, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 2433
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 2434
    if-nez v1, :cond_1

    .line 2435
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 2436
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 2437
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2438
    const-string v4, "wap-provisioningdoc"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2439
    invoke-static {v3, v2}, Lbyh;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/emailcommon/provider/Policy;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2447
    :cond_1
    invoke-direct {p0, v2}, Lbyh;->a(Lcom/android/emailcommon/provider/Policy;)V

    .line 1599
    :goto_2
    const-string v1, "Exchange"

    const-string v2, "SecurityPolicy: Parsed Policy=%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lbyh;->b:Lcom/android/emailcommon/provider/Policy;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 2444
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 1596
    :cond_2
    const-string v1, "Exchange"

    const-string v2, "Parsing <Data> with MS-EAS-Provisioning-WBXML"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1597
    invoke-direct {p0}, Lbyh;->b()V

    goto :goto_2

    .line 613
    :cond_3
    invoke-virtual {p0}, Lbyh;->i()V

    goto/16 :goto_0

    .line 616
    :cond_4
    return-void

    .line 1578
    :pswitch_data_0
    .packed-switch 0x388
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private final e()V
    .locals 5

    .prologue
    .line 619
    :goto_0
    const/16 v0, 0x496

    invoke-virtual {p0, v0}, Lbyh;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 620
    iget v0, p0, Lbyh;->C:I

    const/16 v1, 0x486

    if-ne v0, v1, :cond_0

    .line 621
    const-string v0, "Exchange"

    const-string v1, "DeviceInformation status: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lbyh;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 623
    :cond_0
    invoke-virtual {p0}, Lbyh;->i()V

    goto :goto_0

    .line 626
    :cond_1
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 630
    .line 631
    invoke-virtual {p0, v1}, Lbyh;->b(I)I

    move-result v0

    const/16 v3, 0x385

    if-eq v0, v3, :cond_4

    .line 632
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 637
    :sswitch_0
    invoke-virtual {p0}, Lbyh;->h()I

    move-result v0

    .line 638
    if-eq v0, v2, :cond_0

    .line 639
    const-string v3, "Exchange"

    const-string v4, "Provision status: %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 641
    :cond_0
    if-ne v0, v2, :cond_2

    move v0, v2

    .line 634
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lbyh;->b(I)I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 635
    iget v3, p0, Lbyh;->C:I

    sparse-switch v3, :sswitch_data_0

    .line 657
    invoke-virtual {p0}, Lbyh;->i()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 641
    goto :goto_0

    .line 644
    :sswitch_1
    invoke-direct {p0}, Lbyh;->e()V

    goto :goto_0

    .line 647
    :sswitch_2
    invoke-direct {p0}, Lbyh;->c()V

    .line 648
    iget-object v3, p0, Lbyh;->b:Lcom/android/emailcommon/provider/Policy;

    if-nez v3, :cond_1

    .line 649
    const-string v3, "Exchange"

    const-string v4, "Parsing policy did not succeed."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 654
    :sswitch_3
    iput-boolean v2, p0, Lbyh;->d:Z

    goto :goto_0

    .line 660
    :cond_3
    return v0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 635
    :sswitch_data_0
    .sparse-switch
        0x386 -> :sswitch_2
        0x38b -> :sswitch_0
        0x38c -> :sswitch_3
        0x496 -> :sswitch_1
    .end sparse-switch
.end method