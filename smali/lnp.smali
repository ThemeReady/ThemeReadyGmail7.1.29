.class public Llnp;
.super Llhx;
.source "SourceFile"


# static fields
.field public static final d:Llnp;

.field public static final e:Llnp;

.field public static final f:Llnp;

.field public static final serialVersionUID:J = 0x448e34911f8259f9L


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Llnq;

    const-string v1, "PUBLIC"

    .line 14
    invoke-direct {v0, v1}, Llnq;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Llnp;->d:Llnp;

    .line 16
    new-instance v0, Llnq;

    const-string v1, "PRIVATE"

    .line 17
    invoke-direct {v0, v1}, Llnq;-><init>(Ljava/lang/String;)V

    .line 18
    sput-object v0, Llnp;->e:Llnp;

    .line 19
    new-instance v0, Llnq;

    const-string v1, "CONFIDENTIAL"

    .line 20
    invoke-direct {v0, v1}, Llnq;-><init>(Ljava/lang/String;)V

    .line 21
    sput-object v0, Llnp;->f:Llnp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "CLASS"

    .line 2
    sget-object v1, Llhz;->c:Llhz;

    .line 3
    invoke-direct {p0, v0, v1}, Llhx;-><init>(Ljava/lang/String;Llhy;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Llhu;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    const-string v0, "CLASS"

    .line 6
    sget-object v1, Llhz;->c:Llhz;

    .line 7
    invoke-direct {p0, v0, p1, v1}, Llhx;-><init>(Ljava/lang/String;Llhu;Llhy;)V

    .line 8
    iput-object p2, p0, Llnp;->g:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Llnp;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Llnp;->g:Ljava/lang/String;

    .line 11
    return-void
.end method
