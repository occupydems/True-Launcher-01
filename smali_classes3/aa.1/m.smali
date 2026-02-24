.class public final synthetic Laa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:LLa/y;

.field public final synthetic b:LLa/y;


# direct methods
.method public synthetic constructor <init>(LLa/y;LLa/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/m;->a:LLa/y;

    iput-object p2, p0, Laa/m;->b:LLa/y;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laa/m;->a:LLa/y;

    iget-object v1, p0, Laa/m;->b:LLa/y;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Laa/n;->f(LLa/y;LLa/y;Ljava/lang/Throwable;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
