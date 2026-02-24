.class public final synthetic Li7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Li7/i;


# direct methods
.method public synthetic constructor <init>(Li7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/d;->a:Li7/i;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/d;->a:Li7/i;

    invoke-static {v0}, Li7/i;->P2(Li7/i;)Landroidx/lifecycle/a0$c;

    move-result-object v0

    return-object v0
.end method
