.class public final synthetic Lcom/android/launcher3/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Workspace$u;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/launcher3/m1;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/launcher3/h0;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/m1;->a:Z

    invoke-static {v0, p1, p2}, Lcom/android/launcher3/Launcher;->q0(ZLcom/android/launcher3/h0;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
