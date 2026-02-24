.class public final synthetic LB7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:LB7/b;


# direct methods
.method public synthetic constructor <init>(LB7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB7/a;->a:LB7/b;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/a;->a:LB7/b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LB7/b;->e(LB7/b;Ljava/lang/Throwable;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
