.class public final synthetic Lcom/android/launcher3/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/Launcher;

.field public final synthetic b:Lcom/android/launcher3/folder/FolderIcon;

.field public final synthetic c:Lcom/android/launcher3/h0;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/v1;->a:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/v1;->b:Lcom/android/launcher3/folder/FolderIcon;

    iput-object p3, p0, Lcom/android/launcher3/v1;->c:Lcom/android/launcher3/h0;

    iput-object p4, p0, Lcom/android/launcher3/v1;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/v1;->a:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/v1;->b:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v2, p0, Lcom/android/launcher3/v1;->c:Lcom/android/launcher3/h0;

    iget-object v3, p0, Lcom/android/launcher3/v1;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/Launcher;->T0(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/h0;Landroid/view/View;)V

    return-void
.end method
