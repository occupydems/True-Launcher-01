.class public final LR3/Q1;
.super Lp4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LR3/Q1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR3/R1;

    .line 2
    .line 3
    invoke-direct {v0}, LR3/R1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR3/Q1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp4/a;-><init>()V

    iput p1, p0, LR3/Q1;->a:I

    iput p2, p0, LR3/Q1;->b:I

    return-void
.end method

.method public constructor <init>(LJ3/u;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lp4/a;-><init>()V

    .line 3
    invoke-virtual {p1}, LJ3/u;->c()I

    move-result v0

    iput v0, p0, LR3/Q1;->a:I

    .line 4
    invoke-virtual {p1}, LJ3/u;->d()I

    move-result p1

    iput p1, p0, LR3/Q1;->b:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, LR3/Q1;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, Lp4/c;->k(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget v1, p0, LR3/Q1;->b:I

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lp4/c;->k(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lp4/c;->b(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
