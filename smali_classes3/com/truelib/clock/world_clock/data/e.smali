.class public final synthetic Lcom/truelib/clock/world_clock/data/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lcom/truelib/clock/world_clock/data/f;

.field public final synthetic b:Lz7/a;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/clock/world_clock/data/f;Lz7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truelib/clock/world_clock/data/e;->a:Lcom/truelib/clock/world_clock/data/f;

    iput-object p2, p0, Lcom/truelib/clock/world_clock/data/e;->b:Lz7/a;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truelib/clock/world_clock/data/e;->a:Lcom/truelib/clock/world_clock/data/f;

    iget-object v1, p0, Lcom/truelib/clock/world_clock/data/e;->b:Lz7/a;

    check-cast p1, LK0/b;

    invoke-static {v0, v1, p1}, Lcom/truelib/clock/world_clock/data/f;->h(Lcom/truelib/clock/world_clock/data/f;Lz7/a;LK0/b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
