.class public final synthetic Lcom/android/launcher3/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Workspace$u;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/Workspace$s;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Workspace$s;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/Z2;->a:Lcom/android/launcher3/Workspace$s;

    iput-object p2, p0, Lcom/android/launcher3/Z2;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/launcher3/h0;Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Z2;->a:Lcom/android/launcher3/Workspace$s;

    iget-object v1, p0, Lcom/android/launcher3/Z2;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1, p2}, Lcom/android/launcher3/Workspace$s;->a(Lcom/android/launcher3/Workspace$s;Ljava/util/ArrayList;Lcom/android/launcher3/h0;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
