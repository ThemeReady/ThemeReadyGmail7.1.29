.class final Liab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liaa;


# direct methods
.method constructor <init>(Liaa;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Liab;->a:Liaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Liab;->a:Liaa;

    .line 1021
    iget-object v0, v0, Liaa;->y:Lhzw;

    iget-object v1, p0, Liab;->a:Liaa;

    .line 2021
    iget-object v1, v1, Liaa;->A:Lhzx;

    .line 3088
    iget-object v0, v0, Lhzw;->h:Lhzy;

    invoke-interface {v0, v1}, Lhzy;->b(Lhzx;)V

    .line 3090
    iget-object v0, v1, Lhzx;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 3091
    iget-object v0, p0, Liab;->a:Liaa;

    invoke-virtual {v0}, Liaa;->u()V

    .line 199
    return-void
.end method
