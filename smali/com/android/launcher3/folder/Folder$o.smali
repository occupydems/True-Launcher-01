.class Lcom/android/launcher3/folder/Folder$o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/Folder;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/android/launcher3/folder/Folder;


# direct methods
.method constructor <init>(Lcom/android/launcher3/folder/Folder;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder$o;->b:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/folder/Folder$o;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$o;->b:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->U:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->F()V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/android/launcher3/folder/Folder$o;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$o;->b:Lcom/android/launcher3/folder/Folder;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/android/launcher3/folder/Folder;->y:Lcom/android/launcher3/U;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->X2()Lb2/r;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2, p1}, Lcom/android/launcher3/U;->O(IZLb2/r;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
