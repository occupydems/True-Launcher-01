.class public final synthetic Lcom/android/launcher3/folder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/b$a;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/folder/FolderIcon;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/e;->a:Lcom/android/launcher3/folder/FolderIcon;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/e;->a:Lcom/android/launcher3/folder/FolderIcon;

    invoke-static {v0, p1}, Lcom/android/launcher3/folder/FolderIcon;->g(Lcom/android/launcher3/folder/FolderIcon;Landroid/graphics/Canvas;)V

    return-void
.end method
