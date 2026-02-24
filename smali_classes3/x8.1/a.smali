.class public final synthetic Lx8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lx8/b;


# direct methods
.method public synthetic constructor <init>(Lx8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/a;->a:Lx8/b;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/a;->a:Lx8/b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lx8/b;->e(Lx8/b;Ljava/lang/Throwable;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
