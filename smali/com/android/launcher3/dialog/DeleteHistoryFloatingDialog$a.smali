.class public final Lcom/android/launcher3/dialog/DeleteHistoryFloatingDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/dialog/DeleteHistoryFloatingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LLa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/dialog/DeleteHistoryFloatingDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Lcom/android/launcher3/dialog/DeleteHistoryFloatingDialog;
    .locals 2

    .line 1
    const-string v0, "layoutInflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, LR1/g;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LR1/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, LR1/g;->c()Lcom/android/launcher3/dialog/DeleteHistoryFloatingDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getRoot(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
.end method
