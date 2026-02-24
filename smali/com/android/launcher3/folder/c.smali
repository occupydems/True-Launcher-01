.class public final synthetic Lcom/android/launcher3/folder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Workspace$u;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/c;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/launcher3/h0;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/c;->a:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/android/launcher3/folder/Folder;->m0(Landroid/view/View;Lcom/android/launcher3/h0;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
