.class public final synthetic Lcom/android/launcher3/P2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/Launcher;

.field public final synthetic b:Lcom/android/launcher3/h0;

.field public final synthetic c:LS1/j;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/h0;LS1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/P2;->a:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/P2;->b:Lcom/android/launcher3/h0;

    iput-object p3, p0, Lcom/android/launcher3/P2;->c:LS1/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/P2;->a:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/P2;->b:Lcom/android/launcher3/h0;

    iget-object v2, p0, Lcom/android/launcher3/P2;->c:LS1/j;

    invoke-static {v0, v1, v2, p1}, Lcom/android/launcher3/R2;->e(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/h0;LS1/j;Landroid/view/View;)V

    return-void
.end method
