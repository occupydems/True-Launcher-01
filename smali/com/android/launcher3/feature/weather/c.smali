.class public final synthetic Lcom/android/launcher3/feature/weather/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/H;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final synthetic c:Lcom/android/launcher3/feature/weather/WeatherActivityDetail;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/android/launcher3/feature/weather/WeatherActivityDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/feature/weather/c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher3/feature/weather/c;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput-object p3, p0, Lcom/android/launcher3/feature/weather/c;->c:Lcom/android/launcher3/feature/weather/WeatherActivityDetail;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LR/E0;)LR/E0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/feature/weather/c;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/feature/weather/c;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, p0, Lcom/android/launcher3/feature/weather/c;->c:Lcom/android/launcher3/feature/weather/WeatherActivityDetail;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/android/launcher3/feature/weather/WeatherActivityDetail;->S0(Landroid/view/View;Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/android/launcher3/feature/weather/WeatherActivityDetail;Landroid/view/View;LR/E0;)LR/E0;

    move-result-object p1

    return-object p1
.end method
