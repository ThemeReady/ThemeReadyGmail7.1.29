.class public final Lcom/google/android/libraries/social/licenses/License;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/libraries/social/licenses/License;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/libraries/social/licenses/License;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lhxo;

    invoke-direct {v0}, Lhxo;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/licenses/License;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/licenses/License;->a:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/social/licenses/License;->b:J

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/licenses/License;->c:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/licenses/License;->d:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/google/android/libraries/social/licenses/License;->a:Ljava/lang/String;

    .line 77
    iput-wide p2, p0, Lcom/google/android/libraries/social/licenses/License;->b:J

    .line 78
    iput p4, p0, Lcom/google/android/libraries/social/licenses/License;->c:I

    .line 79
    iput-object p5, p0, Lcom/google/android/libraries/social/licenses/License;->d:Ljava/lang/String;

    .line 80
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/libraries/social/licenses/License;

    .line 1067
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/License;->a:Ljava/lang/String;

    .line 2090
    iget-object v1, p1, Lcom/google/android/libraries/social/licenses/License;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    .line 1090
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/License;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/License;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-wide v0, p0, Lcom/google/android/libraries/social/licenses/License;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 61
    iget v0, p0, Lcom/google/android/libraries/social/licenses/License;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/License;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    return-void
.end method
