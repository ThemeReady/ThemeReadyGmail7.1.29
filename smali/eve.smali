.class public final Leve;
.super Lhxm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lhxm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 20
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "vacation_responder"

    const-string v2, "dont_discard"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    return-void
.end method