.class public final Lldo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldo;->a:Ljava/lang/String;

    iput-object p2, p0, Lldo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1445
    iget-object v0, p0, Lldo;->a:Ljava/lang/String;

    iget-object v1, p0, Lldo;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
