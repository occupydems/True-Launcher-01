.class public final synthetic LS1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/dialog/DeleteHistoryFloatingDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dialog/DeleteHistoryFloatingDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/l;->a:Lcom/android/launcher3/dialog/DeleteHistoryFloatingDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS1/l;->a:Lcom/android/launcher3/dialog/DeleteHistoryFloatingDialog;

    invoke-static {v0, p1}, Lcom/android/launcher3/dialog/DeleteHistoryFloatingDialog;->m0(Lcom/android/launcher3/dialog/DeleteHistoryFloatingDialog;Landroid/view/View;)V

    return-void
.end method
