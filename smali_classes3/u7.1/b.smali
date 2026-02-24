.class public final synthetic Lu7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lu7/h;


# direct methods
.method public synthetic constructor <init>(Lu7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/b;->a:Lu7/h;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/b;->a:Lu7/h;

    check-cast p1, Lcom/truelib/clock/timer/models/Timer;

    invoke-static {v0, p1}, Lu7/h;->K2(Lu7/h;Lcom/truelib/clock/timer/models/Timer;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
