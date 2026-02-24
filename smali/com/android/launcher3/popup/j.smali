.class public abstract Lcom/android/launcher3/popup/j;
.super Lcom/android/launcher3/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/j$j;,
        Lcom/android/launcher3/popup/j$d;,
        Lcom/android/launcher3/popup/j$h;,
        Lcom/android/launcher3/popup/j$i;,
        Lcom/android/launcher3/popup/j$g;,
        Lcom/android/launcher3/popup/j$f;,
        Lcom/android/launcher3/popup/j$c;,
        Lcom/android/launcher3/popup/j$e;,
        Lcom/android/launcher3/popup/j$k;,
        Lcom/android/launcher3/popup/j$a;,
        Lcom/android/launcher3/popup/j$b;
    }
.end annotation


# instance fields
.field public final q:I

.field public final r:I

.field public s:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/h0;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/launcher3/popup/j;->q:I

    .line 3
    iput p2, p0, Lcom/android/launcher3/popup/j;->r:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/android/launcher3/popup/j;->s:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/h0;-><init>()V

    .line 6
    iput p1, p0, Lcom/android/launcher3/popup/j;->q:I

    .line 7
    iput p2, p0, Lcom/android/launcher3/popup/j;->r:I

    .line 8
    iput p3, p0, Lcom/android/launcher3/popup/j;->s:I

    return-void
.end method


# virtual methods
.method public abstract r(Lcom/android/launcher3/q;Lcom/android/launcher3/h0;)Landroid/view/View$OnClickListener;
.end method
