.class public final Lkci;
.super Lkca;
.source "SourceFile"


# instance fields
.field public final f:[C

.field public final synthetic g:Lkch;


# direct methods
.method public constructor <init>(Lkch;Ljava/util/Map;CC)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lkci;->g:Lkch;

    invoke-direct {p0, p2, p3, p4}, Lkca;-><init>(Ljava/util/Map;CC)V

    .line 2
    iget-object v0, p0, Lkci;->g:Lkch;

    .line 3
    iget-object v0, v0, Lkch;->d:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lkci;->g:Lkch;

    .line 5
    iget-object v0, v0, Lkch;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkci;->f:[C

    .line 7
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()[C
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lkci;->f:[C

    return-object v0
.end method
