.class public final Lapj;
.super Laoy;
.source "SourceFile"

# interfaces
.implements Lapi;


# static fields
.field public static a:Ljava/lang/reflect/Method;


# instance fields
.field public b:Lapi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lapj;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Laoy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Z)Lanh;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lapk;

    invoke-direct {v0, p1, p2}, Lapk;-><init>(Landroid/content/Context;Z)V

    .line 5
    iput-object p0, v0, Lapk;->q:Lapi;

    .line 6
    return-object v0
.end method

.method public final a(Lait;Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lapj;->b:Lapi;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lapj;->b:Lapi;

    invoke-interface {v0, p1, p2}, Lapi;->a(Lait;Landroid/view/MenuItem;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final b(Lait;Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lapj;->b:Lapi;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lapj;->b:Lapi;

    invoke-interface {v0, p1, p2}, Lapi;->b(Lait;Landroid/view/MenuItem;)V

    .line 9
    :cond_0
    return-void
.end method
