.class public final Lcom/android/launcher3/widget/clock/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/clock/g;-><init>(Lcom/android/launcher3/widget/clock/j;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/launcher3/widget/clock/g;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/clock/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/clock/g$a;->a:Lcom/android/launcher3/widget/clock/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 24
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/widget/clock/g$a;->a:Lcom/android/launcher3/widget/clock/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/widget/clock/g;->d()Lcom/android/launcher3/widget/clock/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/android/launcher3/widget/clock/j;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/launcher3/widget/clock/g$a;->a:Lcom/android/launcher3/widget/clock/g;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/launcher3/widget/clock/g;->b(Lcom/android/launcher3/widget/clock/g;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/launcher3/widget/clock/g$a;->a:Lcom/android/launcher3/widget/clock/g;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/android/launcher3/widget/clock/g;->a(Lcom/android/launcher3/widget/clock/g;)Landroid/view/Choreographer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/android/launcher3/widget/clock/g$a;->a:Lcom/android/launcher3/widget/clock/g;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/android/launcher3/widget/clock/g;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
