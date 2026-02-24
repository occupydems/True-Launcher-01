.class public final synthetic LK9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:LK9/k;


# direct methods
.method public synthetic constructor <init>(LK9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK9/a;->a:LK9/k;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LK9/a;->a:LK9/k;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LK9/k;->o2(LK9/k;Ljava/lang/Throwable;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
