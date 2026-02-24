.class public final synthetic Lfa/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:LL6/b;


# direct methods
.method public synthetic constructor <init>(LL6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/I;->a:LL6/b;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/I;->a:LL6/b;

    invoke-static {v0}, Lfa/K;->L2(LL6/b;)Lxa/y;

    move-result-object v0

    return-object v0
.end method
