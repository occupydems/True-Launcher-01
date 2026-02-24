.class public final synthetic Lt7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lt7/f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lt7/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/c;->a:Lt7/f;

    iput p2, p0, Lt7/c;->b:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/c;->a:Lt7/f;

    iget v1, p0, Lt7/c;->b:I

    check-cast p1, LK0/b;

    invoke-static {v0, v1, p1}, Lt7/f;->h(Lt7/f;ILK0/b;)Lcom/truelib/clock/timer/models/Timer;

    move-result-object p1

    return-object p1
.end method
