.class public final synthetic Lcom/android/launcher3/Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Workspace$u;


# instance fields
.field public final synthetic a:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/Y2;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/launcher3/h0;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Y2;->a:Ljava/util/HashSet;

    invoke-static {v0, p1, p2}, Lcom/android/launcher3/Workspace;->M0(Ljava/util/HashSet;Lcom/android/launcher3/h0;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
