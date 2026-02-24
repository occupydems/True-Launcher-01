.class public Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;
.super Lcom/android/launcher3/BlurExtendedEditText;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/allapps/O;
.implements Lcom/android/launcher3/allapps/search/a$a;
.implements Lcom/android/launcher3/allapps/D$c;


# instance fields
.field private final g:Lcom/android/launcher3/Launcher;

.field private final h:Lcom/android/launcher3/allapps/search/a;

.field private final i:Landroid/text/SpannableStringBuilder;

.field private j:Lcom/android/launcher3/allapps/F;

.field private k:Lcom/android/launcher3/allapps/AllAppsContainerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/BlurExtendedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->V2(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->g:Lcom/android/launcher3/Launcher;

    .line 4
    new-instance p1, Lcom/android/launcher3/allapps/search/a;

    invoke-direct {p1}, Lcom/android/launcher3/allapps/search/a;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->h:Lcom/android/launcher3/allapps/search/a;

    .line 5
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->i:Landroid/text/SpannableStringBuilder;

    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method

.method private r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->k:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->V0()V

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
.end method


# virtual methods
.method public a(Lcom/android/launcher3/allapps/AllAppsContainerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getApps()Lcom/android/launcher3/allapps/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->j:Lcom/android/launcher3/allapps/F;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->k:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->h:Lcom/android/launcher3/allapps/search/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/F;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->g:Lcom/android/launcher3/Launcher;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0, v1, p0}, Lcom/android/launcher3/allapps/search/a;->e(Ljava/util/List;Lcom/android/launcher3/ExtendedEditText;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/search/a$a;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->j:Lcom/android/launcher3/allapps/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/F;->m(Ljava/util/ArrayList;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->r()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->i:Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->i:Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->i:Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

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

.method public c(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->j:Lcom/android/launcher3/allapps/F;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/android/launcher3/allapps/F;->m(Ljava/util/ArrayList;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->r()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->k:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->setLastSearchQuery(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public d(Landroid/view/KeyEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->h:Lcom/android/launcher3/allapps/search/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/search/a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->i:Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, p0, v1, v2, p1}, Landroid/text/method/TextKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->i:Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->h:Lcom/android/launcher3/allapps/search/a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/search/a;->d()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
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

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->h:Lcom/android/launcher3/allapps/search/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/search/a;->i()V

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
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->g:Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->M2()Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/D;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/D;->j(Lcom/android/launcher3/allapps/D$c;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->g:Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->M2()Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/D;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/D;->E(Lcom/android/launcher3/allapps/D$c;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->h:Lcom/android/launcher3/allapps/search/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->j:Lcom/android/launcher3/allapps/F;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/F;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/search/a;->h(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
