.class public final synthetic Lr9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Lr9/m;


# direct methods
.method public synthetic constructor <init>(Lr9/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/f;->a:Lr9/m;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/f;->a:Lr9/m;

    invoke-static {v0}, Lr9/m;->l2(Lr9/m;)Lca/l;

    move-result-object v0

    return-object v0
.end method
