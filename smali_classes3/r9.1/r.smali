.class public final synthetic Lr9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Lr9/v;


# direct methods
.method public synthetic constructor <init>(Lr9/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/r;->a:Lr9/v;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/r;->a:Lr9/v;

    invoke-static {v0}, Lr9/v;->p2(Lr9/v;)Lca/l;

    move-result-object v0

    return-object v0
.end method
