.class public Lkyf;
.super Lksu;
.source "SourceFile"


# static fields
.field public static final d:Lkyf;

.field public static final e:Lkyf;

.field public static final f:Lkyf;

.field public static final g:Lkyf;

.field public static final serialVersionUID:J = -0x20a8cad8f155a8f0L


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lkyg;

    const-string v1, "AUDIO"

    .line 1074
    invoke-direct {v0, v1}, Lkyg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkyf;->d:Lkyf;

    .line 59
    new-instance v0, Lkyg;

    const-string v1, "DISPLAY"

    .line 2074
    invoke-direct {v0, v1}, Lkyg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkyf;->e:Lkyf;

    .line 64
    new-instance v0, Lkyg;

    const-string v1, "EMAIL"

    .line 3074
    invoke-direct {v0, v1}, Lkyg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkyf;->f:Lkyf;

    .line 69
    new-instance v0, Lkyg;

    const-string v1, "PROCEDURE"

    .line 4074
    invoke-direct {v0, v1}, Lkyg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkyf;->g:Lkyf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 100
    const-string v0, "ACTION"

    .line 1960
    sget-object v1, Lksw;->c:Lksw;

    invoke-direct {p0, v0, v1}, Lksu;-><init>(Ljava/lang/String;Lksv;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Lksr;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 116
    const-string v0, "ACTION"

    .line 2960
    sget-object v1, Lksw;->c:Lksw;

    invoke-direct {p0, v0, p1, v1}, Lksu;-><init>(Ljava/lang/String;Lksr;Lksv;)V

    .line 117
    iput-object p2, p0, Lkyf;->h:Ljava/lang/String;

    .line 118
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lkyf;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lkyf;->h:Ljava/lang/String;

    .line 125
    return-void
.end method
