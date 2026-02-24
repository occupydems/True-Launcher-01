.class public final synthetic Ld7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Ld7/y;


# direct methods
.method public synthetic constructor <init>(Ld7/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/p;->a:Ld7/y;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/p;->a:Ld7/y;

    invoke-static {v0}, Ld7/y;->l2(Ld7/y;)Landroidx/lifecycle/a0$c;

    move-result-object v0

    return-object v0
.end method
