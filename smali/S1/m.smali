.class public final synthetic LS1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/dialog/DeleteHistoryFloatingDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dialog/DeleteHistoryFloatingDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/m;->a:Lcom/android/launcher3/dialog/DeleteHistoryFloatingDialog;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS1/m;->a:Lcom/android/launcher3/dialog/DeleteHistoryFloatingDialog;

    check-cast p1, Landroid/animation/Animator;

    invoke-static {v0, p1}, Lcom/android/launcher3/dialog/DeleteHistoryFloatingDialog;->o0(Lcom/android/launcher3/dialog/DeleteHistoryFloatingDialog;Landroid/animation/Animator;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
