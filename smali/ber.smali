.class public final Lber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/android/email/activity/setup/MultilineSelectionGroup$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 375
    .line 1378
    new-instance v0, Lcom/android/email/activity/setup/MultilineSelectionGroup$SavedState;

    .line 2353
    invoke-direct {v0, p1}, Lcom/android/email/activity/setup/MultilineSelectionGroup$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 375
    .line 1383
    new-array v0, p1, [Lcom/android/email/activity/setup/MultilineSelectionGroup$SavedState;

    return-object v0
.end method
