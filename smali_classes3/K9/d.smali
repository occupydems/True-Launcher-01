.class public final synthetic LK9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:LK9/k;


# direct methods
.method public synthetic constructor <init>(LK9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK9/d;->a:LK9/k;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LK9/d;->a:LK9/k;

    invoke-static {v0}, LK9/k;->m2(LK9/k;)Lca/l;

    move-result-object v0

    return-object v0
.end method
