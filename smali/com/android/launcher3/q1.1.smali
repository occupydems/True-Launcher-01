.class public final synthetic Lcom/android/launcher3/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/Launcher;

.field public final synthetic b:Lcom/android/launcher3/h0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/android/launcher3/U;

.field public final synthetic e:Lcom/android/launcher3/folder/FolderIcon;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/h0;Landroid/view/View;Lcom/android/launcher3/U;Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/q1;->a:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/q1;->b:Lcom/android/launcher3/h0;

    iput-object p3, p0, Lcom/android/launcher3/q1;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/android/launcher3/q1;->d:Lcom/android/launcher3/U;

    iput-object p5, p0, Lcom/android/launcher3/q1;->e:Lcom/android/launcher3/folder/FolderIcon;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/q1;->a:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/q1;->b:Lcom/android/launcher3/h0;

    iget-object v2, p0, Lcom/android/launcher3/q1;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/android/launcher3/q1;->d:Lcom/android/launcher3/U;

    iget-object v4, p0, Lcom/android/launcher3/q1;->e:Lcom/android/launcher3/folder/FolderIcon;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/launcher3/Launcher;->o1(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/h0;Landroid/view/View;Lcom/android/launcher3/U;Lcom/android/launcher3/folder/FolderIcon;)V

    return-void
.end method
