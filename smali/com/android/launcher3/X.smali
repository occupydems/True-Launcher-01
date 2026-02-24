.class public final synthetic Lcom/android/launcher3/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/Y$a;

.field public final synthetic b:Lcom/android/launcher3/Y$f;

.field public final synthetic c:Lcom/android/launcher3/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Y$a;Lcom/android/launcher3/Y$f;Lcom/android/launcher3/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/X;->a:Lcom/android/launcher3/Y$a;

    iput-object p2, p0, Lcom/android/launcher3/X;->b:Lcom/android/launcher3/Y$f;

    iput-object p3, p0, Lcom/android/launcher3/X;->c:Lcom/android/launcher3/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/X;->a:Lcom/android/launcher3/Y$a;

    iget-object v1, p0, Lcom/android/launcher3/X;->b:Lcom/android/launcher3/Y$f;

    iget-object v2, p0, Lcom/android/launcher3/X;->c:Lcom/android/launcher3/i0;

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Y$a;->c(Lcom/android/launcher3/Y$a;Lcom/android/launcher3/Y$f;Lcom/android/launcher3/i0;)V

    return-void
.end method
