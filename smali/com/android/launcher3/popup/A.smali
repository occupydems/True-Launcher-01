.class public final synthetic Lcom/android/launcher3/popup/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/h0;

.field public final synthetic b:Lcom/android/launcher3/q;

.field public final synthetic c:Lcom/android/launcher3/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/h0;Lcom/android/launcher3/q;Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/A;->a:Lcom/android/launcher3/h0;

    iput-object p2, p0, Lcom/android/launcher3/popup/A;->b:Lcom/android/launcher3/q;

    iput-object p3, p0, Lcom/android/launcher3/popup/A;->c:Lcom/android/launcher3/Launcher;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/A;->a:Lcom/android/launcher3/h0;

    iget-object v1, p0, Lcom/android/launcher3/popup/A;->b:Lcom/android/launcher3/q;

    iget-object v2, p0, Lcom/android/launcher3/popup/A;->c:Lcom/android/launcher3/Launcher;

    invoke-static {v0, v1, v2, p1}, Lcom/android/launcher3/popup/j$k;->x(Lcom/android/launcher3/h0;Lcom/android/launcher3/q;Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    return-void
.end method
