.class public final synthetic LZ6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LW3/a;


# direct methods
.method public synthetic constructor <init>(LW3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/b;->a:LW3/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ6/b;->a:LW3/a;

    check-cast p1, Lcom/truelib/ads/common/i;

    invoke-static {v0, p1}, LZ6/l;->T(LW3/a;Lcom/truelib/ads/common/i;)V

    return-void
.end method
