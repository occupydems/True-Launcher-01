.class LT1/e$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT1/e;-><init>(Lcom/android/launcher3/Launcher;Landroid/graphics/Bitmap;IIFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LT1/e;


# direct methods
.method constructor <init>(LT1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT1/e$b;->a:LT1/e;

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
    .locals 0

    .line 1
    iget-object p1, p0, LT1/e$b;->a:LT1/e;

    .line 2
    .line 3
    invoke-static {p1}, LT1/e;->a(LT1/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LT1/e$b;->a:LT1/e;

    .line 10
    .line 11
    iget-object p1, p1, LT1/e;->o:Lcom/android/launcher3/dragndrop/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/b;->E()V

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
.end method
