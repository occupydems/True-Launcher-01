.class public final synthetic LE1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Workspace$u;


# instance fields
.field public final synthetic a:LE1/p;

.field public final synthetic b:Landroid/animation/AnimatorSet;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LE1/p;Landroid/animation/AnimatorSet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/m;->a:LE1/p;

    iput-object p2, p0, LE1/m;->b:Landroid/animation/AnimatorSet;

    iput-boolean p3, p0, LE1/m;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/launcher3/h0;Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LE1/m;->a:LE1/p;

    iget-object v1, p0, LE1/m;->b:Landroid/animation/AnimatorSet;

    iget-boolean v2, p0, LE1/m;->c:Z

    invoke-static {v0, v1, v2, p1, p2}, LE1/p;->j(LE1/p;Landroid/animation/AnimatorSet;ZLcom/android/launcher3/h0;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
