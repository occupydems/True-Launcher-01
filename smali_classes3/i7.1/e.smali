.class public final synthetic Li7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Li7/i;


# direct methods
.method public synthetic constructor <init>(Li7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/e;->a:Li7/i;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/e;->a:Li7/i;

    check-cast p1, Lz7/a;

    invoke-static {v0, p1}, Li7/i;->N2(Li7/i;Lz7/a;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
