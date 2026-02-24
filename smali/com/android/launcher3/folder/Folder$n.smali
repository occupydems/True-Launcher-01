.class Lcom/android/launcher3/folder/Folder$n;
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
.field final synthetic a:Lcom/android/launcher3/folder/Folder;


# direct methods
.method constructor <init>(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder$n;->a:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$n;->a:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, p1, Lcom/android/launcher3/folder/Folder;->f0:I

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->r0(Lcom/android/launcher3/folder/Folder;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$n;->a:Lcom/android/launcher3/folder/Folder;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/o;->R()La2/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "folder opened"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, La2/f;->t(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$n;->a:Lcom/android/launcher3/folder/Folder;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPagedView;->b1()V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$n;->a:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->z:Lcom/android/launcher3/folder/FolderIcon;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/launcher3/folder/FolderIcon;->i:Lcom/android/launcher3/views/GlassBlurWallpaperView;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$n;->a:Lcom/android/launcher3/folder/Folder;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->z:Lcom/android/launcher3/folder/FolderIcon;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/launcher3/folder/FolderIcon;->h:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$n;->a:Lcom/android/launcher3/folder/Folder;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->z:Lcom/android/launcher3/folder/FolderIcon;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/android/launcher3/folder/FolderIcon;->g:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$n;->a:Lcom/android/launcher3/folder/Folder;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->u3()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$n;->a:Lcom/android/launcher3/folder/Folder;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->y0:LE1/p;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, p1, v1}, LE1/p;->o(Lcom/android/launcher3/folder/Folder;Z)Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
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
