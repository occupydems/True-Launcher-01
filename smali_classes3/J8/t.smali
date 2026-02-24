.class public final synthetic LJ8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ8/z;

.field public final synthetic b:Landroid/view/animation/AnimationSet;


# direct methods
.method public synthetic constructor <init>(LJ8/z;Landroid/view/animation/AnimationSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ8/t;->a:LJ8/z;

    iput-object p2, p0, LJ8/t;->b:Landroid/view/animation/AnimationSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ8/t;->a:LJ8/z;

    iget-object v1, p0, LJ8/t;->b:Landroid/view/animation/AnimationSet;

    invoke-static {v0, v1}, LJ8/z;->y2(LJ8/z;Landroid/view/animation/AnimationSet;)V

    return-void
.end method
