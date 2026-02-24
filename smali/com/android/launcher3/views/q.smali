.class public final synthetic Lcom/android/launcher3/views/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/android/launcher3/views/r;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/android/launcher3/views/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/q;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/android/launcher3/views/q;->b:Lcom/android/launcher3/views/r;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/q;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/launcher3/views/q;->b:Lcom/android/launcher3/views/r;

    invoke-static {v0, v1}, Lcom/android/launcher3/views/r;->o0(Landroid/view/ViewGroup;Lcom/android/launcher3/views/r;)Lxa/y;

    move-result-object v0

    return-object v0
.end method
