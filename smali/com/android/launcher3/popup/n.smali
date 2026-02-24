.class public final synthetic Lcom/android/launcher3/popup/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/custom/a;

.field public final synthetic b:Lcom/android/launcher3/Launcher;

.field public final synthetic c:Lcom/android/launcher3/h0;

.field public final synthetic d:Lcom/android/launcher3/q;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/custom/a;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/h0;Lcom/android/launcher3/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/n;->a:Lcom/android/launcher3/widget/custom/a;

    iput-object p2, p0, Lcom/android/launcher3/popup/n;->b:Lcom/android/launcher3/Launcher;

    iput-object p3, p0, Lcom/android/launcher3/popup/n;->c:Lcom/android/launcher3/h0;

    iput-object p4, p0, Lcom/android/launcher3/popup/n;->d:Lcom/android/launcher3/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/n;->a:Lcom/android/launcher3/widget/custom/a;

    iget-object v1, p0, Lcom/android/launcher3/popup/n;->b:Lcom/android/launcher3/Launcher;

    iget-object v2, p0, Lcom/android/launcher3/popup/n;->c:Lcom/android/launcher3/h0;

    iget-object v3, p0, Lcom/android/launcher3/popup/n;->d:Lcom/android/launcher3/q;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/launcher3/popup/j$d;->u(Lcom/android/launcher3/widget/custom/a;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/h0;Lcom/android/launcher3/q;Landroid/view/View;)V

    return-void
.end method
