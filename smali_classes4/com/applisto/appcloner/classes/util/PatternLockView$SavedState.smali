.class Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "PatternLockView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applisto/appcloner/classes/util/PatternLockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDisplayMode:I

.field private final mInStealthMode:Z

.field private final mInputEnabled:Z

.field private final mSerializedPattern:Ljava/lang/String;

.field private final mTactileFeedbackEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1384
    new-instance v0, Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState$1;

    invoke-direct {v0}, Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState$1;-><init>()V

    sput-object v0, Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1344
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1346
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;->mSerializedPattern:Ljava/lang/String;

    .line 1347
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;->mDisplayMode:I

    const/4 v0, 0x0

    .line 1348
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;->mInputEnabled:Z

    .line 1349
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;->mInStealthMode:Z

    .line 1350
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;->mTactileFeedbackEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/applisto/appcloner/classes/util/PatternLockView$1;)V
    .locals 0

    .line 1317
    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZ)V
    .locals 0

    .line 1331
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1333
    iput-object p2, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;->mSerializedPattern:Ljava/lang/String;

    .line 1334
    iput p3, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;->mDisplayMode:I

    .line 1335
    iput-boolean p4, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;->mInputEnabled:Z

    .line 1336
    iput-boolean p5, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;->mInStealthMode:Z

    .line 1337
    iput-boolean p6, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;->mTactileFeedbackEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZLcom/applisto/appcloner/classes/util/PatternLockView$1;)V
    .locals 0

    .line 1317
    invoke-direct/range {p0 .. p6}, Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZ)V

    return-void
.end method


# virtual methods
.method public getDisplayMode()I
    .locals 1

    .line 1358
    iget v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;->mDisplayMode:I

    return v0
.end method

.method public getSerializedPattern()Ljava/lang/String;
    .locals 1

    .line 1354
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;->mSerializedPattern:Ljava/lang/String;

    return-object v0
.end method

.method public isInStealthMode()Z
    .locals 1

    .line 1366
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;->mInStealthMode:Z

    return v0
.end method

.method public isInputEnabled()Z
    .locals 1

    .line 1362
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;->mInputEnabled:Z

    return v0
.end method

.method public isTactileFeedbackEnabled()Z
    .locals 1

    .line 1370
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;->mTactileFeedbackEnabled:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1375
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1376
    iget-object p2, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;->mSerializedPattern:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1377
    iget p2, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;->mDisplayMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1378
    iget-boolean p2, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;->mInputEnabled:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1379
    iget-boolean p2, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;->mInStealthMode:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1380
    iget-boolean p2, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;->mTactileFeedbackEnabled:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
