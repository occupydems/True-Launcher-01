.class public final synthetic Lg2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg2/d;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lg2/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/b;->a:Lg2/d;

    iput-object p2, p0, Lg2/b;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/b;->a:Lg2/d;

    iget-object v1, p0, Lg2/b;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lg2/d;->d(Lg2/d;Landroid/view/View;)V

    return-void
.end method
