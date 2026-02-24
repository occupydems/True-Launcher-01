.class public final synthetic LM7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:LM7/o;


# direct methods
.method public synthetic constructor <init>(LM7/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM7/d;->a:LM7/o;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LM7/d;->a:LM7/o;

    check-cast p1, LK0/b;

    invoke-static {v0, p1}, LM7/o;->q(LM7/o;LK0/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
