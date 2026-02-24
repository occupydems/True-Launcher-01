.class public Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDaily$WeatherHolder;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDaily;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeatherHolder"
.end annotation


# instance fields
.field condition:Landroid/widget/ImageView;

.field date:Landroid/widget/TextView;

.field humidity:Landroid/widget/TextView;

.field seekBar:Lcom/android/launcher3/feature/weather/view/RangeSeekBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0208

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDaily$WeatherHolder;->date:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0b0207

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDaily$WeatherHolder;->condition:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0b0204

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDaily$WeatherHolder;->humidity:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0b0206

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDaily$WeatherHolder;->seekBar:Lcom/android/launcher3/feature/weather/view/RangeSeekBar;

    .line 47
    .line 48
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
