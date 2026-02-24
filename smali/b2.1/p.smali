.class public final synthetic Lb2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb2/r;

.field public final synthetic b:Lcom/android/launcher3/U;

.field public final synthetic c:Lb2/r$a;


# direct methods
.method public synthetic constructor <init>(Lb2/r;Lcom/android/launcher3/U;Lb2/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/p;->a:Lb2/r;

    iput-object p2, p0, Lb2/p;->b:Lcom/android/launcher3/U;

    iput-object p3, p0, Lb2/p;->c:Lb2/r$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/p;->a:Lb2/r;

    iget-object v1, p0, Lb2/p;->b:Lcom/android/launcher3/U;

    iget-object v2, p0, Lb2/p;->c:Lb2/r$a;

    invoke-static {v0, v1, v2}, Lb2/r;->b(Lb2/r;Lcom/android/launcher3/U;Lb2/r$a;)V

    return-void
.end method
