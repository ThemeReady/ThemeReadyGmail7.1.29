.class final Lhpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhpk;


# direct methods
.method constructor <init>(Lhpk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lhpo;->c:Lhpk;

    iput-object p2, p0, Lhpo;->a:Ljava/lang/String;

    iput-object p3, p0, Lhpo;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lhpo;->c:Lhpk;

    .line 1015
    iget-object v0, v0, Lhpk;->c:Lhpj;

    iget-object v1, p0, Lhpo;->a:Ljava/lang/String;

    iget-object v2, p0, Lhpo;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lhpj;->onSurveyResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method
