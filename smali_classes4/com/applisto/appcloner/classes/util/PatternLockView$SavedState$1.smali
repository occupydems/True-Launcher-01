.class Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState$1;
.super Ljava/lang/Object;
.source "PatternLockView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;
    .locals 2

    .line 1387
    new-instance v0, Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;-><init>(Landroid/os/Parcel;Lcom/applisto/appcloner/classes/util/PatternLockView$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1384
    invoke-virtual {p0, p1}, Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;
    .locals 0

    .line 1391
    new-array p1, p1, [Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1384
    invoke-virtual {p0, p1}, Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState$1;->newArray(I)[Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;

    move-result-object p1

    return-object p1
.end method
