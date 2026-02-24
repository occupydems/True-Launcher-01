.class public final synthetic Lcom/android/launcher3/T2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/T2;->a:I

    iput p2, p0, Lcom/android/launcher3/T2;->b:I

    iput p3, p0, Lcom/android/launcher3/T2;->c:I

    iput p4, p0, Lcom/android/launcher3/T2;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/T2;->a:I

    iget v1, p0, Lcom/android/launcher3/T2;->b:I

    iget v2, p0, Lcom/android/launcher3/T2;->c:I

    iget v3, p0, Lcom/android/launcher3/T2;->d:I

    check-cast p1, Lcom/android/launcher3/Workspace$x;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/launcher3/Workspace;->J0(IIIILcom/android/launcher3/Workspace$x;)V

    return-void
.end method
