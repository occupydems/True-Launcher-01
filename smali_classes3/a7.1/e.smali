.class public final synthetic La7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LL3/a;


# direct methods
.method public synthetic constructor <init>(LL3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/e;->a:LL3/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La7/e;->a:LL3/a;

    check-cast p1, Lcom/truelib/ads/common/j;

    invoke-static {v0, p1}, La7/o;->Q(LL3/a;Lcom/truelib/ads/common/j;)V

    return-void
.end method
