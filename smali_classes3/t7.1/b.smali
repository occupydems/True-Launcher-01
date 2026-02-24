.class public final synthetic Lt7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lt7/f;


# direct methods
.method public synthetic constructor <init>(Lt7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/b;->a:Lt7/f;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/b;->a:Lt7/f;

    check-cast p1, LK0/b;

    invoke-static {v0, p1}, Lt7/f;->g(Lt7/f;LK0/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
