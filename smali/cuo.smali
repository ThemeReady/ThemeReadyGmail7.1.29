.class public final Lcuo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcuo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public f:Ljava/lang/Boolean;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcuo;->f:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lcuo;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcuo;->b:Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Lcuo;->c:Z

    .line 7
    sget-object v0, Lkgf;->b:Lkdi;

    .line 8
    iput-object v0, p0, Lcuo;->d:Ljava/util/List;

    .line 9
    iput-boolean v1, p0, Lcuo;->g:Z

    .line 10
    iput-boolean v1, p0, Lcuo;->e:Z

    .line 11
    sget-object v0, Lcum;->b:Lkdq;

    .line 12
    invoke-virtual {v0, p1, p0}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcuo;->g:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcuo;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcuo;->e:Z

    .line 16
    :goto_0
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcuo;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
